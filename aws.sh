extract_key_from_sts_response_json() {
    CONTENT="`cat example.json`"
    TMP_VAL=$(echo $CONTENT | grep -o '\"'"$1"'\": \"[^\"]*\"' | grep -o '[^"]*\"$' | grep -o '[^"]*')
}

extract_key_from_sts_response_json SessionToken
echo $TMP_VAL
extract_key_from_sts_response_json AccessKeyId
echo $TMP_VAL
extract_key_from_sts_response_json SecretAccessKey
echo $TMP_VAL

(l1=2; l2=3; echo $l1 $l2)
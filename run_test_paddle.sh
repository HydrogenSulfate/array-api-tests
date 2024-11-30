ARRAY_API_TESTS_MODULE=array_api_compat.paddle \
ARRAY_API_TESTS_SKIP_DTYPES=int8,uint16,uint8,uint32,uint64 \
ARRAY_API_TESTS_VERSION="2023.12" \
python -m pytest -vv -s array_api_tests/ 2>&1 | tee array_api_compat_paddle.log

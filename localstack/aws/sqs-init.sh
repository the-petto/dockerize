```jsx
#!/usr/bin/env bash

#aws --endpoint-url=http://localhost:4566 sqs create-queue --attributes FifoQueue=true --queue-name WmpTest.fifo

#aws --endpoint-url=http://localhost:4566 sqs set-queue-attributes --queue-url http://localhost:4566/000000000000/WmpTest.fifo --attributes file:///attributes/attributes.json

#aws --endpoint-url=http://localhost:4566 sqs create-queue --queue-name WmpTestStandard

#aws --endpoint-url=http://localhost:4566 sqs create-queue --attributes FifoQueue=true --queue-name TestDLQ.fifo


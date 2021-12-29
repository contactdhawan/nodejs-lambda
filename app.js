// Lambda handler
exports.handler = async function(event, context) {
    console.log("Hello from local")
   return {
       statusCode: 200,
       body: "Hello World!"
    };
};
# Kubernetes client-go package sample

This is a simple code sample for using kubernetes [client-go](https://github.com/kubernetes/client-go) package.

You can use this code to update a specify deployment's application image (More than one container in a pod).

## Usage

```
Usage of ./update-deployment-image:
  -alsologtostderr
    	log to standard error as well as files
  -app string
    	application name (default "app")
  -deployment string
    	deployment name
  -image string
    	new image name
  -kubeconfig string
    	(optional) absolute path to the kubeconfig file (default "/Users/jimmy/.kube/config")
  -log_backtrace_at value
    	when logging hits line file:N, emit a stack trace
  -log_dir string
    	If non-empty, write log files in this directory
  -logtostderr
    	log to standard error instead of files
  -stderrthreshold value
    	logs at or above this threshold go to stderr
  -v value
    	log level for V logs
  -vmodule value
    	comma-separated list of pattern=N settings for file-filtered logging
```

## Args

- `-image`: new image name
- `-deployment`: deployment name
- `-app`: (optional) application container name (default: app)
- `-kubeconfig`: (optional) absolute path to the kubeconfig file (default "$HOME/.kube/config")

## Example

```
./update-deployment-image -image test:Build_8 -deployment filebeat-test
Found deployment
name -> filebeat-test
Old image -> test:Build_7
New image -> test:Build_8
```




# ping-statsd-agent

This is a simple script which pings remote hosts with ICMP ping and sends the latency (or error) into statsd for monitoring.

Uses node v.0.12.0 to ensure compatibility with node-gyp dependencies.

### Dynamic configuration updates ###

You may wish to mount a volume from your host, so that you can make changes to the hosts.json without need to redeploy the container:

```bash
docker run \
	--volume=$(pwd)/data/:/app/data/ \
	ping-statsd-agent
```
	


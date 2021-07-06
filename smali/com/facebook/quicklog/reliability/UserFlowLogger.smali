.class public interface abstract Lcom/facebook/quicklog/reliability/UserFlowLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract flowAbortAtPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;D)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;I)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;J)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowAnnotate(JLjava/lang/String;Z)V
.end method

.method public abstract flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowEndCancel(JLjava/lang/String;)V
.end method

.method public abstract flowEndSuccess(J)V
.end method

.method public abstract flowMarkPoint(JLjava/lang/String;)V
.end method

.method public abstract flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
.end method

.method public abstract flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
.end method

.method public abstract generateFlowId(II)J
.end method

.method public abstract markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

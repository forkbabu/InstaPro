.class public final Lcom/facebook/forker/Process$WaiterThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/forker/Process;


# direct methods
.method public constructor <init>(Lcom/facebook/forker/Process;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    const-string v0, "PidWaiter:Ready"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    invoke-static {v0}, Lcom/facebook/forker/Process;->access$000(Lcom/facebook/forker/Process;)V

    return-void
.end method

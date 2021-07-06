.class public final LX/08Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sys/fs/bpf/"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/bpf/BpfCounters;->openBpfMapImpl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/08Q;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v2, p0, LX/08Q;->A00:I

    const/4 v1, -0x1

    if-le v2, v1, :cond_0

    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/bpf/BpfCounters;->closeBpfMapImpl(I)V

    :cond_0
    iput v1, p0, LX/08Q;->A00:I

    return-void
.end method

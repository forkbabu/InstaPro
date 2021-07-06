.class public final LX/E39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E39;->A00:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, p0, LX/E39;->A00:Ljava/lang/Thread;

    if-nez v1, :cond_0

    iput-object v2, p0, LX/E39;->A00:Ljava/lang/Thread;

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    return-void
.end method

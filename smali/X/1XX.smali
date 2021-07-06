.class public final LX/1XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0wh;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0wh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XX;->A00:LX/0wh;

    iput-object p2, p0, LX/1XX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1XX;->A00:LX/0wh;

    iget-object v0, v2, LX/0wh;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/1XX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0wh;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wh;->A00:LX/0wr;

    invoke-virtual {v0, v2, p0, v1}, LX/0wr;->A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0wh;->A03(LX/0wh;)V

    :cond_0
    return-void
.end method

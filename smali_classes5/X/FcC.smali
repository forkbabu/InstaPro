.class public final LX/FcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FcB;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/FcB;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcC;->A00:LX/FcB;

    iput-object p2, p0, LX/FcC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FcC;->A00:LX/FcB;

    iget-object v0, v2, LX/FcB;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/FcC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/FcB;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FcB;->A01:LX/FcE;

    invoke-virtual {v0, v2, p0, v1}, LX/FcE;->A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/FcB;->A04(LX/FcB;)V

    :cond_0
    return-void
.end method

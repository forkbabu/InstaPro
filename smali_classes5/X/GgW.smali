.class public final LX/GgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgT;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/FUK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgT;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/GgW;->A00:LX/GgT;

    iput-object p2, p0, LX/GgW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/GgW;->A02:LX/FUK;

    iput-object p4, p0, LX/GgW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GgW;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p1

    check-cast v3, LX/Ggq;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, p0, LX/GgW;->A00:LX/GgT;

    iget-object v1, p0, LX/GgW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GgW;->A02:LX/FUK;

    iget-object v4, p0, LX/GgW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/GgW;->A01:LX/GgN;

    invoke-static/range {v0 .. v5}, LX/GgT;->A00(LX/GgT;Ljava/lang/String;LX/FUK;LX/Ggq;Ljava/lang/String;LX/GgN;)LX/GgV;

    move-result-object v0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "renderableModel is null"

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1}, LX/Ggs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Ggs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

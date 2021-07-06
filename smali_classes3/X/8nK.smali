.class public final LX/8nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1xf;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/27V;


# direct methods
.method public constructor <init>(LX/27V;LX/1xf;LX/1pU;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8nK;->A03:LX/27V;

    iput-object p2, p0, LX/8nK;->A01:LX/1xf;

    iput-object p3, p0, LX/8nK;->A02:LX/1pU;

    iput-object p4, p0, LX/8nK;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8nK;->A03:LX/27V;

    iget-object v1, p0, LX/8nK;->A01:LX/1xf;

    iget-object v0, v4, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0}, LX/1xf;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v0

    instance-of v0, v0, LX/2BQ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0}, LX/1xf;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v3

    check-cast v3, LX/2BQ;

    :goto_0
    iget-object v2, v4, LX/27V;->A0F:LX/8d3;

    iget-object v1, p0, LX/8nK;->A02:LX/1pU;

    iget-object v0, p0, LX/8nK;->A00:LX/0U9;

    invoke-static {v4, v3, v2, v1, v0}, LX/27V;->A0M(LX/27V;LX/2BQ;LX/8d3;LX/1pU;LX/0U9;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

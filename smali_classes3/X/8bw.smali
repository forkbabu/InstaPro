.class public final LX/8bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/45q;


# direct methods
.method public constructor <init>(LX/45q;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/8bw;->A01:LX/45q;

    iput-object p2, p0, LX/8bw;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcf()V
    .locals 3

    sget-object v1, LX/10J;->A00:LX/10J;

    iget-object v0, p0, LX/8bw;->A01:LX/45q;

    iget-object v0, v0, LX/45q;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/10J;->A00(LX/0VA;)LX/8wj;

    move-result-object v2

    iget-object v1, p0, LX/8bw;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    iput-object v1, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8wj;->A05:Z

    return-void
.end method

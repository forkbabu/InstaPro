.class public final LX/8bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bh;


# instance fields
.field public final synthetic A00:LX/8bu;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8bu;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/8bv;->A00:LX/8bu;

    iput-object p2, p0, LX/8bv;->A01:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcf()V
    .locals 3

    iget-object v0, p0, LX/8bv;->A00:LX/8bu;

    iget-object v0, v0, LX/8bu;->A07:LX/0VA;

    invoke-static {v0}, LX/8wj;->A00(LX/0VA;)LX/8wj;

    move-result-object v2

    iget-object v1, p0, LX/8bv;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    iput-object v1, v2, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8wj;->A05:Z

    return-void
.end method

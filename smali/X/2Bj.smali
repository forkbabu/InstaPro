.class public final LX/2Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/20P;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v2

    invoke-static {p1, p2}, LX/2Bk;->A02(LX/0VA;LX/20P;)Z

    move-result v1

    iput-boolean v2, p0, LX/2Bj;->A04:Z

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    iput-boolean v0, p0, LX/2Bj;->A05:Z

    iput-boolean v2, p0, LX/2Bj;->A02:Z

    iput-boolean v0, p0, LX/2Bj;->A01:Z

    iput-boolean v2, p0, LX/2Bj;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f2b851f    # 0.67f

    :cond_0
    iput v0, p0, LX/2Bj;->A00:F

    return-void
.end method

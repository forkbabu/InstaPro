.class public final LX/8et;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/8eu;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;LX/0VA;ZLandroid/content/Context;LX/8eu;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/8et;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p2, p0, LX/8et;->A04:LX/0VA;

    iput-boolean p3, p0, LX/8et;->A05:Z

    iput-object p4, p0, LX/8et;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8et;->A03:LX/8eu;

    iput-object p6, p0, LX/8et;->A02:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x101db19a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8et;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, p0, LX/8et;->A04:LX/0VA;

    iget-boolean v1, p0, LX/8et;->A05:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/8eq;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Z)V

    iget-object v0, p0, LX/8et;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8eq;->A00(Landroid/content/Context;Z)V

    const v0, 0x3eeeceb1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1c962c11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8et;->A03:LX/8eu;

    iget-boolean v1, p0, LX/8et;->A05:Z

    iget-object v0, p0, LX/8et;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, LX/8eu;->Bcc(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    :goto_0
    const v0, 0x128df76a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v2, v0}, LX/8eu;->Bct(Lcom/instagram/model/reels/Reel;)V

    goto :goto_0
.end method

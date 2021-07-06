.class public final LX/2Ey;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1fr;

.field public final synthetic A04:LX/2CK;

.field public final synthetic A05:LX/1wu;

.field public final synthetic A06:LX/2DS;

.field public final synthetic A07:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/1wu;LX/0Sh;Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2CK;LX/0U9;LX/1fr;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/2Ey;->A05:LX/1wu;

    iput-object p3, p0, LX/2Ey;->A07:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/2Ey;->A02:LX/1nf;

    iput-object p5, p0, LX/2Ey;->A06:LX/2DS;

    iput-object p6, p0, LX/2Ey;->A04:LX/2CK;

    iput-object p7, p0, LX/2Ey;->A01:LX/0U9;

    iput-object p8, p0, LX/2Ey;->A03:LX/1fr;

    iput p9, p0, LX/2Ey;->A00:I

    invoke-direct {p0, p2, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 3

    sget-object v2, LX/21u;->A08:LX/21u;

    iget-object v1, p0, LX/2Ey;->A02:LX/1nf;

    iget-object v0, p0, LX/2Ey;->A06:LX/2DS;

    invoke-static {v2, v1, v0}, LX/1wu;->A00(LX/21u;LX/1nf;LX/2DS;)LX/21w;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 13

    iget-object v5, p0, LX/2Ey;->A05:LX/1wu;

    iget-object v4, p0, LX/2Ey;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_1

    iget-boolean v0, v5, LX/1wu;->A09:Z

    if-nez v0, :cond_1

    iget-object v6, v5, LX/1wu;->A07:LX/0VA;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v11}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/1wu;->A06:LX/1vR;

    iget-object v2, p0, LX/2Ey;->A02:LX/1nf;

    iget-object v1, p0, LX/2Ey;->A06:LX/2DS;

    iget-object v0, p0, LX/2Ey;->A04:LX/2CK;

    invoke-interface {v3, v4, v2, v1, v0}, LX/1vR;->BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V

    :goto_0
    invoke-static {v6}, LX/BLw;->A00(LX/0Sh;)LX/BLw;

    move-result-object v3

    iget-object v5, p0, LX/2Ey;->A03:LX/1fr;

    iget-object v8, p0, LX/2Ey;->A02:LX/1nf;

    const-string v4, "Profile click not logging brand profile"

    const-string/jumbo v7, "profile_pic"

    invoke-virtual/range {v3 .. v8}, LX/BLw;->A02(Ljava/lang/String;LX/1fr;LX/0VA;Ljava/lang/String;LX/1nf;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "zero_rating_story_nux_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v12

    new-instance v10, LX/8Jf;

    invoke-direct {v10, p0, v3, v1}, LX/8Jf;-><init>(LX/2Ey;LX/0yI;I)V

    iget-object v5, v5, LX/1wu;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/2Ey;->A01:LX/0U9;

    iget-object v0, p0, LX/2Ey;->A04:LX/2CK;

    iget-object v0, v0, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/1wu;->A06:LX/1vR;

    iget-object v2, p0, LX/2Ey;->A02:LX/1nf;

    iget-object v1, p0, LX/2Ey;->A06:LX/2DS;

    iget v0, p0, LX/2Ey;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vR;->BDG(LX/1nf;LX/2DS;I)V

    return-void
.end method

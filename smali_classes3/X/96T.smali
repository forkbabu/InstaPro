.class public final LX/96T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Bx;


# direct methods
.method public constructor <init>(LX/2Bx;)V
    .locals 0

    iput-object p1, p0, LX/96T;->A00:LX/2Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x7ccf74bb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/96T;->A00:LX/2Bx;

    iget-object v1, v0, LX/2Bx;->A04:LX/96V;

    invoke-virtual {v0}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/96V;->A07:LX/0VA;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v8, v13}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v6, v1, LX/96V;->A06:LX/1pg;

    iget v8, v1, LX/96V;->A00:I

    iget-object v9, v1, LX/96V;->A0A:Ljava/util/List;

    iget-object v10, v1, LX/96V;->A05:LX/2Bx;

    iget-object v11, v1, LX/96V;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/96V;->A08:Ljava/lang/Integer;

    iget-object v1, v1, LX/96V;->A04:LX/96S;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-interface/range {v6 .. v13}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v1, v0, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x784b7101

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v5, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "zero_rating_story_nux_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v3

    invoke-interface {v3}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v14

    new-instance v12, LX/96U;

    invoke-direct {v12, v1, v6, v4, v7}, LX/96U;-><init>(LX/96V;LX/0yI;ILjava/lang/String;)V

    iget-object v7, v1, LX/96V;->A01:Landroid/content/Context;

    iget-object v9, v1, LX/96V;->A02:LX/0U9;

    iget-object v3, v1, LX/96V;->A03:LX/20P;

    iget-object v1, v3, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v3, v8}, LX/20P;->A04(LX/0VA;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v7 .. v14}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_0
.end method

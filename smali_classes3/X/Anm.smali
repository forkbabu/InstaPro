.class public final LX/Anm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Anm;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4d50180b    # 2.18202288E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Anm;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0f:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    const/4 v2, 0x1

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_added_profile_shop_swipe_up"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0K(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0xefbea2c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Amm;

    invoke-virtual {v2}, LX/Amm;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Amm;->A03()V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/Amm;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/Amm;->A02()V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

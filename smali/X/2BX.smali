.class public final LX/2BX;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/2BS;


# direct methods
.method public constructor <init>(LX/2BS;)V
    .locals 0

    iput-object p1, p0, LX/2BX;->A00:LX/2BS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2BX;->A00:LX/2BS;

    iget-object v4, v0, LX/2BS;->A02:LX/2Bh;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    iget-object v3, v0, LX/2BT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2Bh;->A05:LX/1pg;

    iget v1, v4, LX/2Bh;->A00:I

    iget-object v0, v4, LX/2Bh;->A07:Ljava/util/List;

    invoke-interface {v2, v3, v1, v0}, LX/1pg;->Bcp(Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2BX;->A00:LX/2BS;

    iget-object v12, v0, LX/2BS;->A02:LX/2Bh;

    if-eqz v12, :cond_7

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    iget-object v5, v0, LX/2BT;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v12, LX/2Bh;->A03:LX/20P;

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v13

    iget-object v4, v12, LX/2Bh;->A06:LX/0VA;

    invoke-static {v4}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/96o;

    invoke-direct {v2, v12, v5}, LX/96o;-><init>(LX/2Bh;Ljava/lang/String;)V

    iget-object v1, v12, LX/2Bh;->A01:Landroid/content/Context;

    if-eqz v13, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v1, v2, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v14

    if-eqz v13, :cond_4

    iget-object v3, v14, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "zero_rating_live_nux_count"

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v4}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v10

    new-instance v8, LX/96n;

    move-object v11, v8

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/96n;-><init>(LX/2Bh;ZLX/0yI;ILjava/lang/String;)V

    iget-object v3, v12, LX/2Bh;->A01:Landroid/content/Context;

    iget-object v5, v12, LX/2Bh;->A02:LX/0U9;

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v1, v4}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v13, :cond_3

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v3 .. v10}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_1

    :cond_3
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v3, v14, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "zero_rating_story_nux_count"

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    iget-object v4, v12, LX/2Bh;->A05:LX/1pg;

    iget v6, v12, LX/2Bh;->A00:I

    iget-object v7, v12, LX/2Bh;->A07:Ljava/util/List;

    iget-object v8, v12, LX/2Bh;->A04:LX/2BS;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    invoke-interface/range {v4 .. v11}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

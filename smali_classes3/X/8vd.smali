.class public final LX/8vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YO;ZLX/8ve;)V
    .locals 10

    iget-object v6, p0, LX/8YO;->A07:LX/2Cv;

    invoke-virtual {v6}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v2

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/8YO;->A09:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const v7, 0x3e99999a    # 0.3f

    const/16 v3, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_13

    if-nez v4, :cond_13

    iget-object v0, p0, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_12

    iget-object v4, p2, LX/8ve;->A03:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/8ve;->A04:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/8ve;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v8, p2, LX/8ve;->A0C:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v8, p2, LX/8ve;->A0D:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    const v0, 0x3e99999a    # 0.3f

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v8, p2, LX/8ve;->A0B:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const v0, 0x3e99999a    # 0.3f

    :cond_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v8, p2, LX/8ve;->A0F:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    const v0, 0x3e99999a    # 0.3f

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v9, p2, LX/8ve;->A0A:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const v0, 0x3e99999a    # 0.3f

    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v8, p2, LX/8ve;->A0E:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v6, LX/2Cv;->A0J:LX/0ot;

    iget-object v6, p0, LX/8YO;->A08:LX/0ot;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1223ef

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v9}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_12
    iget-object v4, p2, LX/8ve;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/8ve;->A04:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/8ve;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, p2, LX/8ve;->A03:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/8ve;->A04:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/8ve;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/8ve;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method public static A01(LX/8ve;LX/8vh;LX/8YO;)V
    .locals 2

    iget-object v1, p0, LX/8ve;->A0E:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8vn;

    invoke-direct {v0, p1, p2}, LX/8vn;-><init>(LX/8vh;LX/8YO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8ve;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8ve;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

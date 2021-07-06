.class public final LX/AbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33a;LX/3Ew;)LX/33b;
    .locals 9

    invoke-static {p1}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    instance-of v0, v1, LX/1mO;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/1mO;

    iget-object v1, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Y()Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    move-result-object v3

    :goto_0
    const-string v6, "IgBloksShowreelExtensions#InvokeInteraction"

    if-nez v3, :cond_1

    const-string v0, "ShowreelCompositionView is null"

    :goto_1
    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    if-eqz v1, :cond_b

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x333b55

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eq v4, v0, :cond_a

    const v0, 0x2993bbcc

    if-eq v4, v0, :cond_9

    const v0, 0x38a51dea

    if-ne v4, v0, :cond_2

    const-string v0, "mention"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    :goto_4
    if-nez v0, :cond_3

    :cond_2
    const/4 v7, -0x1

    :cond_3
    const-string v4, "text"

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_5

    if-ne v7, v8, :cond_4

    iget-object v0, v3, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03:LX/AcU;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/AcU;->Bj7(Z)V

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v3, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03:LX/AcU;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v0, v3, v6}, LX/AcU;->Bj5(Landroid/view/View;LX/25O;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v6, v3, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:LX/2Cv;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    invoke-static {v0, v2}, LX/3RD;->A01(LX/3QN;Ljava/lang/String;)LX/0ot;

    move-result-object v2

    new-instance v6, LX/25O;

    invoke-direct {v6}, LX/25O;-><init>()V

    invoke-static {v3, v1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, v6, LX/25O;->A03:F

    add-int/2addr v1, p0

    int-to-float v0, v1

    iput v0, v6, LX/25O;->A04:F

    int-to-float v0, v5

    iput v0, v6, LX/25O;->A00:F

    iput-object v2, v6, LX/25O;->A0Y:LX/0ot;

    sget-object v0, LX/25b;->A0M:LX/25b;

    goto :goto_6

    :cond_7
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v6, LX/25O;

    invoke-direct {v6}, LX/25O;-><init>()V

    invoke-static {v3, v1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, v6, LX/25O;->A03:F

    add-int/2addr v1, p0

    int-to-float v0, v1

    iput v0, v6, LX/25O;->A04:F

    int-to-float v0, v5

    iput v0, v6, LX/25O;->A00:F

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/25b;->A0I:LX/25b;

    :goto_6
    iput-object v0, v6, LX/25O;->A0P:LX/25b;

    iput-object v4, v6, LX/25O;->A0q:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v0, "hashtag"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v0, "more"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_b
    move-object v2, v7

    goto/16 :goto_3

    :cond_c
    const-string v1, "The user "

    const-string v0, " is not found"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgShowreelCompositionView#invokeInteraction"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "The argument is null"

    goto/16 :goto_1

    :cond_e
    move-object v3, v7

    goto/16 :goto_0
.end method

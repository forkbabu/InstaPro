.class public final LX/8we;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8we;->A01:LX/0VA;

    iput-object p2, p0, LX/8we;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x2af16bc3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8wf;

    check-cast p3, LX/2Cv;

    iput-object p3, v8, LX/8wf;->A00:LX/2Cv;

    iget-object v9, v8, LX/8wf;->A06:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p3}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v6

    iget-object v0, p0, LX/8we;->A01:LX/0VA;

    invoke-static {p3, v0}, LX/8wb;->A00(LX/2Cv;LX/0VA;)I

    move-result v7

    if-eqz v6, :cond_b

    const-string v0, "$this$getFlagInfoTitle"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resources"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/8wg;->A00:LX/I1v;

    if-eqz v0, :cond_0

    sget-object v1, LX/I1w;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, "resources.getString(R.st\u2026ck_block_allowlist_title)"

    const-string v11, "resources.getQuantityStr\u2026Count, flaggedMediaCount)"

    const/4 v10, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const-string v1, "Unknown flag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v2, 0x7f1000a7

    goto :goto_0

    :pswitch_1
    const v2, 0x7f1000ab

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1000a9

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121d51

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f121d53

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.st\u2026photo_block_global_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/8wf;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/8wg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/8wf;->A05:Landroid/widget/TextView;

    iget-object v0, v6, LX/8wg;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, LX/8wf;->A02:Landroid/widget/TextView;

    const-string v0, "$this$getFlagInfoDeleteLabel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, LX/2Cv;->A0E:LX/1nf;

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/1nf;->A2A()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, LX/2Cv;->A14()Z

    move-result v1

    const v0, 0x7f120314

    if-eqz v1, :cond_3

    const v0, 0x7f120311

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (this.isHighlights) {\u2026hotos_delete_label)\n    }"

    :goto_2
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/8wf;->A01:Landroid/widget/TextView;

    const-string v0, "$this$getFlagInfoDeleteButtonText"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1nf;->A2A()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v4, "if (this.isHighlights) {\u2026 flaggedMediaCount)\n    }"

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120310

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7993a114

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    const v2, 0x7f10000a

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120312

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v2, 0x7f10000b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, LX/2Cv;->A14()Z

    move-result v1

    const v0, 0x7f120315

    if-eqz v1, :cond_a

    const v0, 0x7f120313

    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (this.isHighlights) {\u2026ideos_delete_label)\n    }"

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x766dda23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8we;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    new-instance v0, LX/8wf;

    invoke-direct {v0, v2, v1}, LX/8wf;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x2fabeee7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-virtual {p2}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

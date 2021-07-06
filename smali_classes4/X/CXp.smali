.class public final LX/CXp;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/3Cw;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/igds/components/button/IgButton;

.field public A09:Lcom/instagram/igds/components/button/IgButton;

.field public A0A:LX/68t;

.field public final A0B:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/CXu;

    invoke-direct {v0, p0}, LX/CXu;-><init>(LX/CXp;)V

    iput-object v0, p0, LX/CXp;->A0B:LX/0mz;

    return-void
.end method

.method public static A00(LX/0VA;LX/3Cw;Ljava/lang/String;)LX/CXp;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/CXp;

    invoke-direct {v3}, LX/CXp;-><init>()V

    invoke-static {p0, v4}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/3Cw;->A03:Ljava/lang/String;

    const-string v0, "extra_collab_story_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "extra_collab_story"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Ip;->A00(LX/0pO;LX/3Cw;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CollabStoryBottomSheetFragment"

    const-string v0, "Could not serialize json for the CollabStickerModel."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "extra_source_of_action"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A01(LX/CXp;)V
    .locals 5

    iget-object v4, p0, LX/CXp;->A03:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    iget-object v1, v1, LX/3Cw;->A02:LX/0ot;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/5g7;->A01(LX/3Cw;LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXp;->A0A:LX/68t;

    iget-object v0, p0, LX/CXp;->A00:LX/3Cw;

    invoke-virtual {v1, v0}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v4

    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f1206e6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    iget-object v1, v1, LX/3Cw;->A02:LX/0ot;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f1206e4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v1, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/CXz;

    invoke-direct {v0, p0}, LX/CXz;-><init>(LX/CXp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f1206e5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/5g7;->A01(LX/3Cw;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f1206e8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v1, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/CXs;

    invoke-direct {v0, p0}, LX/CXs;-><init>(LX/CXp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/CXt;

    invoke-direct {v0, p0}, LX/CXt;-><init>(LX/CXp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/CXp;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/CXp;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/CXp;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/CXp;->A00:LX/3Cw;

    invoke-virtual {v0}, LX/3Cw;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v3, v9, LX/CXp;->A04:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070502

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9}, LX/CXp;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2Va;

    invoke-direct {v4, v6, v2, v1, v0}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, v4, LX/2Va;->A00:F

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070503

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Va;->A08:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Va;->A07:Ljava/lang/Integer;

    iput v5, v4, LX/2Va;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v4, LX/2Va;->A02:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Va;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2Va;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/CXp;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/CXr;

    invoke-direct {v0, v9, v2}, LX/CXr;-><init>(LX/CXp;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/CXp;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/CXp;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, LX/CXp;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/CXp;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/CXp;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v9, LX/CXp;->A05:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v6, v9, LX/CXp;->A05:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v9, LX/CXp;->A01:LX/0VA;

    new-instance v3, LX/CXv;

    invoke-direct {v3, v9}, LX/CXv;-><init>(LX/CXp;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eq v10, v1, :cond_8

    const/4 v14, 0x2

    if-eq v10, v14, :cond_7

    const/4 v15, 0x3

    if-eq v10, v15, :cond_6

    if-eq v10, v8, :cond_5

    const/4 v0, 0x5

    if-eq v10, v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    sub-int p0, p0, v8

    const v11, 0x7f1206e0

    new-array v10, v0, [Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v12, v11, v10}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v10, LX/2Lm;

    invoke-direct {v10, v4, v2}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v1, v10, LX/2Lm;->A0E:Z

    const v0, 0x7f0601b9

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/2Lm;->A01:I

    iput-boolean v1, v10, LX/2Lm;->A0J:Z

    invoke-virtual {v10, v3}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v10}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    iget-object v1, v9, LX/CXp;->A05:Landroid/widget/TextView;

    new-instance v0, LX/CXy;

    invoke-direct {v0, v9}, LX/CXy;-><init>(LX/CXp;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, v9, LX/CXp;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v11, 0x7f1206de

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v12, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    const v11, 0x7f1206df

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-virtual {v12, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_6
    const v11, 0x7f1206e2

    new-array v10, v15, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-virtual {v12, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_7
    const v11, 0x7f1206e1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v12, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0}, LX/CY1;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method public static A03(LX/CXp;)V
    .locals 7

    iget-object v0, p0, LX/CXp;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CXp;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    iget-object v1, v1, LX/3Cw;->A02:LX/0ot;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/5g7;->A01(LX/3Cw;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CXp;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CXp;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CXp;->A07:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    iget-object v1, v1, LX/3Cw;->A02:LX/0ot;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1206dd

    if-eqz v0, :cond_2

    const v2, 0x7f1206e3

    :cond_2
    iget-object v1, p0, LX/CXp;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CXp;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/CXp;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000c

    iget-object v0, p0, LX/CXp;->A00:LX/3Cw;

    iget v2, v0, LX/3Cw;->A00:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CXp;->A06:Landroid/widget/TextView;

    new-instance v0, LX/CY0;

    invoke-direct {v0, p0}, LX/CY0;-><init>(LX/CXp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A04(LX/CXp;Ljava/lang/String;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6DW;->A02:LX/6DW;

    const/4 v0, 0x7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/CXp;->A01:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v4, p1

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_story_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x742df3af

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v0}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v0

    iput-object v0, p0, LX/CXp;->A0A:LX/68t;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v1

    const-string v0, "extra_collab_story_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v0

    iput-object v0, p0, LX/CXp;->A00:LX/3Cw;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/CXp;->A01:LX/0VA;

    const-string v0, "extra_collab_story"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3Cw;->A00(LX/0oL;)LX/3Cw;

    move-result-object v0

    iput-object v0, p0, LX/CXp;->A00:LX/3Cw;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CollabStoryBottomSheetFragment"

    const-string v0, "Could not parse json for the CollabStickerModel."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "extra_source_of_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/CXp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/3gU;

    iget-object v1, p0, LX/CXp;->A0B:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x1c4a2ac4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6b8009cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0191

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x52effe09

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x60205553

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/CXp;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3gU;

    iget-object v0, p0, LX/CXp;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x3ece679

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090651

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/CXp;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090646

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CXp;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090655

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXp;->A05:Landroid/widget/TextView;

    const v0, 0x7f09064f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXp;->A07:Landroid/widget/TextView;

    const v0, 0x7f09064e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXp;->A06:Landroid/widget/TextView;

    const v0, 0x7f090645

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/CXp;->A08:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f09064c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXp;->A03:Landroid/view/View;

    const v0, 0x7f09064b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/CXp;->A09:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {p0}, LX/CXp;->A02(LX/CXp;)V

    invoke-static {p0}, LX/CXp;->A03(LX/CXp;)V

    invoke-static {p0}, LX/CXp;->A01(LX/CXp;)V

    return-void
.end method

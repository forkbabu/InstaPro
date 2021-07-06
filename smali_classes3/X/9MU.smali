.class public final LX/9MU;
.super LX/9Lu;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1aj;

.field public A03:LX/2DS;

.field public A04:LX/9Mp;

.field public final A05:LX/2wX;

.field public final A06:LX/1kf;

.field public final A07:LX/9L7;

.field public final A08:LX/9PA;

.field public final A09:LX/8Sx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/6Dq;

.field public final A0C:LX/9Ov;

.field public final A0D:LX/9Ou;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1fr;LX/9M3;LX/1kf;LX/39c;LX/9Oz;LX/9Oy;LX/9L7;LX/9N0;LX/0VA;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v12, p10

    new-instance v10, LX/9Lt;

    invoke-direct {v10, v12}, LX/9Lt;-><init>(LX/0VA;)V

    move-object v6, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object v7, p1

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/9Lu;-><init>(LX/1Tc;LX/1fr;LX/9M3;LX/9Lt;LX/9Oz;LX/0VA;)V

    new-instance v0, LX/9Kl;

    invoke-direct {v0, p0}, LX/9Kl;-><init>(LX/9MU;)V

    iput-object v0, p0, LX/9MU;->A08:LX/9PA;

    new-instance v0, LX/9Ov;

    invoke-direct {v0, p0}, LX/9Ov;-><init>(LX/9MU;)V

    iput-object v0, p0, LX/9MU;->A0C:LX/9Ov;

    new-instance v0, LX/9Ou;

    invoke-direct {v0, p0}, LX/9Ou;-><init>(LX/9MU;)V

    iput-object v0, p0, LX/9MU;->A0D:LX/9Ou;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9MU;->A06:LX/1kf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9MU;->A07:LX/9L7;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9MU;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/9Lu;->A01:LX/1Tc;

    iget-object v1, p0, LX/9Lu;->A02:LX/1fr;

    iget-object v4, p0, LX/9Lu;->A05:LX/0VA;

    new-instance v0, LX/6Dq;

    invoke-direct {v0, v2, v1, v4}, LX/6Dq;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/9MU;->A0B:LX/6Dq;

    new-instance v0, LX/8Sx;

    invoke-direct {v0, v2, v1, v4, p0}, LX/8Sx;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/9MU;)V

    iput-object v0, p0, LX/9MU;->A09:LX/8Sx;

    move-object/from16 v2, p7

    new-instance v0, LX/9MW;

    invoke-direct {v0, v1, v2}, LX/9MW;-><init>(LX/0U9;LX/9Oy;)V

    move-object/from16 v5, p5

    iget-object v3, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9MU;->A0B:LX/6Dq;

    new-instance v0, LX/6Ac;

    invoke-direct {v0, v1, v4}, LX/6Ac;-><init>(LX/6Dq;LX/0VA;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9MU;->A0B:LX/6Dq;

    iget-object v1, p0, LX/9MU;->A0C:LX/9Ov;

    new-instance v0, LX/9MY;

    invoke-direct {v0, v2, v1, v4}, LX/9MY;-><init>(LX/6Dq;LX/9Ov;LX/0VA;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9MU;->A0D:LX/9Ou;

    move-object/from16 v2, p9

    new-instance v0, LX/9Mm;

    invoke-direct {v0, v1, v2}, LX/9Mm;-><init>(LX/9Ou;LX/9N0;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/9MU;->A05:LX/2wX;

    return-void
.end method

.method public static A00(LX/9MU;Z)V
    .locals 13

    iget-object v4, p0, LX/9MU;->A02:LX/1aj;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/9MU;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/9Lv;->A01:LX/1nf;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/9MU;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v3, p0, LX/9MU;->A00:I

    :cond_2
    invoke-static {v0, v3}, LX/0RR;->A0Q(Landroid/view/View;I)V

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/9MU;->A04:LX/9Mp;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9MU;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/9Lu;->A05:LX/0VA;

    iget-object v2, p0, LX/9MU;->A09:LX/8Sx;

    new-instance v0, LX/9Mp;

    invoke-direct {v0, v4, v3, v2}, LX/9Mp;-><init>(Landroid/content/Context;LX/0VA;LX/8Sx;)V

    iput-object v0, p0, LX/9MU;->A04:LX/9Mp;

    :cond_3
    iget-object v0, p0, LX/9MU;->A03:LX/2DS;

    if-nez v0, :cond_4

    new-instance v0, LX/2DS;

    invoke-direct {v0, v1}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v0, p0, LX/9MU;->A03:LX/2DS;

    :cond_4
    iget-object v9, p0, LX/9MU;->A04:LX/9Mp;

    iget-object v0, p0, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v5

    iget-object v2, p0, LX/9MU;->A03:LX/2DS;

    iget-object v0, p0, LX/9MU;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/9N3;

    invoke-direct {v3, v0}, LX/9N3;-><init>(Landroid/view/View;)V

    iget-object v4, v3, LX/9N3;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    invoke-virtual {v5, v1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v9, LX/9Mp;->A00:Landroid/content/Context;

    const v0, 0x7f12166f

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9Mg;

    invoke-direct {v0, v9, v1, v2}, LX/9Mg;-><init>(LX/9Mp;LX/1nf;LX/2DS;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v4, v3, LX/9N3;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9N9;

    invoke-direct {v0, v9, v1, v2}, LX/9N9;-><init>(LX/9Mp;LX/1nf;LX/2DS;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/9Mp;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0I(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v1}, LX/1nf;->A2B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/9N3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12254b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9NK;

    invoke-direct {v0, v9}, LX/9NK;-><init>(LX/9Mp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v1}, LX/1nf;->A0D()I

    move-result v10

    const v11, 0x7f100079

    iget-object v12, v3, LX/9N3;->A01:Landroid/view/View;

    iget-object p0, v3, LX/9N3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance p1, LX/9Ms;

    invoke-direct {p1, v9, v1, v2}, LX/9Ms;-><init>(LX/9Mp;LX/1nf;LX/2DS;)V

    invoke-static/range {v9 .. v14}, LX/9Mp;->A00(LX/9Mp;IILandroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/1nf;->A0C()I

    move-result v10

    const v11, 0x7f100078

    iget-object v12, v3, LX/9N3;->A00:Landroid/view/View;

    iget-object p0, v3, LX/9N3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance p1, LX/9NA;

    invoke-direct {p1, v9, v1, v2}, LX/9NA;-><init>(LX/9Mp;LX/1nf;LX/2DS;)V

    invoke-static/range {v9 .. v14}, LX/9Mp;->A00(LX/9Mp;IILandroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, LX/9N3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/9N3;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    iget-object v7, v9, LX/9Mp;->A00:Landroid/content/Context;

    const v0, 0x7f121668

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/9MU;)Z
    .locals 3

    iget-object v2, p0, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A05:LX/9M3;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9Lv;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    iget-object v3, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v6, p0, LX/9Lu;->A05:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_guides_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v3, LX/9Lt;->A02:Z

    invoke-super {p0}, LX/9Lu;->A0B()V

    return-void

    :cond_2
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "guide_creation_upsell_impressions"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0C(LX/9Lv;)V
    .locals 1

    invoke-super {p0, p1}, LX/9Lu;->A0C(LX/9Lv;)V

    invoke-static {p0}, LX/9MU;->A01(LX/9MU;)Z

    move-result v0

    invoke-static {p0, v0}, LX/9MU;->A00(LX/9MU;Z)V

    return-void
.end method

.class public final LX/3dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3dC;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/3dC;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dd;->A00:LX/3dC;

    iput-object p2, p0, LX/3dd;->A01:LX/0U9;

    return-void
.end method

.method public static final A00(LX/3Zx;)V
    .locals 4

    iget-object v0, p0, LX/3Zx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Zx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final A01(LX/3Zx;LX/3am;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3dd;->A01:LX/0U9;

    move-object/from16 v13, p1

    iget-object v1, v13, LX/3Zx;->A08:Ljava/lang/String;

    move-object/from16 v14, p2

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/3am;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v14, LX/3am;->A06:Ljava/lang/String;

    iput-object v0, v13, LX/3Zx;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/3am;->A03:LX/3KN;

    iput-object v0, v13, LX/3Zx;->A06:LX/3KN;

    iget-object v0, v13, LX/3Zx;->A0A:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    iget-object v0, v13, LX/3Zx;->A07:LX/3am;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    iget-object v3, v13, LX/3Zx;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v14, LX/3am;->A04:LX/3hn;

    iget v1, v2, LX/3hn;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v13, LX/3Zx;->A01:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091343

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/3hn;->A09:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v14, LX/3am;->A02:LX/3hb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3hb;->A0T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/3Zx;->A06:LX/3KN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3KN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/3Zx;->A0B:LX/3dC;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v6

    const-string v0, "fragment.directV2Preferences"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v14, LX/3am;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/3Zx;->A06:LX/3KN;

    iget-object v15, v0, LX/3KN;->A00:Ljava/lang/Long;

    if-nez v15, :cond_3

    iget-boolean v0, v0, LX/3KN;->A04:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v15, :cond_5

    iget-object v3, v6, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_super_react_last_seen_timestamp_"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {v13}, LX/3Zx;->AVM()Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    new-instance v12, LX/557;

    invoke-direct/range {v12 .. v17}, LX/557;-><init>(LX/3Zx;LX/3am;Ljava/lang/Long;LX/3dL;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iput-object v14, v13, LX/3Zx;->A07:LX/3am;

    iget-object v3, v14, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v13, LX/3Zx;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v13, LX/3Zx;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/3XM;

    invoke-direct {v0, v13}, LX/3XM;-><init>(LX/3Zx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v4, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    iget-object v5, v13, LX/3Zx;->A02:Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const v10, 0x7f0908f9

    const v11, 0x7f0c0304

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, LX/3XN;->A00(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/util/List;LX/0U9;ZIIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/3Zx;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v4, v13, LX/3Zx;->A03:Landroid/widget/LinearLayout;

    iget-object v5, v13, LX/3Zx;->A04:Landroid/widget/LinearLayout;

    iget-object v7, v14, LX/3am;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const v10, 0x7f0908fe

    const v11, 0x7f0c0b69

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/3XN;->A00(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/util/List;LX/0U9;ZIIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/3Zx;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v2, v13, LX/3Zx;->A05:Landroid/widget/TextView;

    iget-object v1, v14, LX/3am;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz v9, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5TV;

    invoke-direct {v0, v2}, LX/5TV;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v13, LX/3Zx;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3Zx;

    check-cast p2, LX/3am;

    invoke-virtual {p0, p1, p2}, LX/3dd;->A01(LX/3Zx;LX/3am;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c094a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3dd;->A00:LX/3dC;

    new-instance v0, LX/3Zx;

    invoke-direct {v0, v2, v1}, LX/3Zx;-><init>(LX/1aj;LX/3dC;)V

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    check-cast p1, LX/3Zx;

    invoke-static {p1}, LX/3dd;->A00(LX/3Zx;)V

    return-void
.end method

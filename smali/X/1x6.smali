.class public final LX/1x6;
.super LX/1wv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1vz;

.field public final A02:LX/B0U;

.field public final A03:LX/1an;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1an;LX/1vz;LX/B0U;LX/0VA;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1x6;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1x6;->A01:LX/1vz;

    iput-object p2, p0, LX/1x6;->A03:LX/1an;

    iput-object p4, p0, LX/1x6;->A02:LX/B0U;

    iput-object p5, p0, LX/1x6;->A04:LX/0VA;

    iput-boolean p6, p0, LX/1x6;->A05:Z

    return-void
.end method

.method public static A00(LX/2Dt;)I
    .locals 6

    iget-object v0, p0, LX/2Dt;->A02:LX/2DS;

    iget-object v5, v0, LX/2DS;->A0I:LX/2DX;

    iget-object v4, p0, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v4}, LX/1oY;->A05()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2Dt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v0, v4, LX/1oY;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/2QO;)V
    .locals 7

    iget-object v6, p0, LX/2QO;->A04:LX/0VA;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/2QO;->A03:LX/2DS;

    sget-object v0, LX/21u;->A0J:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2DS;->A0o:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/2DS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v6}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v5

    iget-object v4, p0, LX/2QO;->A09:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    iget-object v3, p0, LX/2QO;->A01:LX/1nf;

    iget-object v2, p0, LX/2QO;->A02:LX/1fr;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/2Et;

    invoke-direct {v0, v3, v6, v2, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v5, v4, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c58

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2QO;

    invoke-direct {v0, v1}, LX/2QO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A07(LX/2QO;LX/1nf;LX/2Dt;LX/1fr;)V
    .locals 24

    move-object/from16 v0, p3

    iget-object v11, v0, LX/2Dt;->A01:LX/1oY;

    iget v12, v0, LX/2Dt;->A00:I

    iget-object v3, v0, LX/2Dt;->A02:LX/2DS;

    iget-object v5, v3, LX/2DS;->A0J:LX/0vJ;

    iget-object v0, v11, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    iget-object v1, v11, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v4, p0

    iget-object v8, v4, LX/1x6;->A02:LX/B0U;

    if-nez v8, :cond_2

    invoke-virtual {v11}, LX/1oY;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0O()LX/1no;

    iget-object v0, v11, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v1, v11, LX/1oY;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/1no;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    if-eqz v8, :cond_e

    invoke-static {v11, v12, v2}, LX/B0U;->A00(LX/1oY;IZ)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/B0U;->A04:Landroid/util/LruCache;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    if-nez v7, :cond_4

    if-eqz v2, :cond_d

    iget-object v13, v8, LX/B0U;->A07:LX/1b0;

    :goto_0
    iget-object v14, v8, LX/B0U;->A02:Landroid/content/Context;

    iget-object v15, v8, LX/B0U;->A09:LX/1ao;

    sget-object v16, LX/0vJ;->A07:LX/0vJ;

    iget-object v0, v8, LX/B0U;->A0A:LX/0VA;

    const/16 v19, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/2Lc;->A00(LX/1oY;ILX/1b0;Landroid/content/Context;LX/1ao;LX/0vJ;LX/0VA;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-boolean v0, v4, LX/1x6;->A05:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/2QO;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_5
    iget-object v8, v9, LX/2QO;->A09:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, v9, LX/2QO;->A07:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz v22, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/1oY;->A0P:Ljava/lang/Integer;

    if-eq v0, v6, :cond_c

    iget-object v1, v11, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v9, LX/2QO;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v9, LX/2QO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/2QO;->A00:Landroid/view/View;

    const v0, 0x7f091b0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v9, LX/2QO;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v6, LX/2cg;

    invoke-direct {v6}, LX/2cg;-><init>()V

    iput-object v6, v9, LX/2QO;->A06:LX/2cg;

    iget-object v1, v9, LX/2QO;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    :cond_7
    iget-object v1, v9, LX/2QO;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v11, LX/1oY;->A0f:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v9, LX/2QO;->A00:Landroid/view/View;

    new-instance v0, LX/2na;

    invoke-direct {v0, v4, v9, v11, v3}, LX/2na;-><init>(LX/1x6;LX/2QO;LX/1oY;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v9, LX/2QO;->A00:Landroid/view/View;

    iget-object v0, v4, LX/1x6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v1, v11, LX/1oY;->A0f:Z

    const v0, 0x7f12282e

    if-eqz v1, :cond_8

    const v0, 0x7f122830

    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/2QO;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    invoke-static {v8, v5}, LX/0RR;->A0U(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v9, LX/2QO;->A03:LX/2DS;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9, v1}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_a
    iput-object v3, v9, LX/2QO;->A03:LX/2DS;

    iget-object v0, v4, LX/1x6;->A04:LX/0VA;

    iput-object v0, v9, LX/2QO;->A04:LX/0VA;

    move-object/from16 v6, p2

    iput-object v6, v9, LX/2QO;->A01:LX/1nf;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/2QO;->A02:LX/1fr;

    invoke-static {v9}, LX/1x6;->A01(LX/2QO;)V

    invoke-virtual {v3, v9, v1}, LX/2DS;->A0C(LX/1sh;Z)V

    invoke-virtual {v6}, LX/1nf;->A1S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_10

    iget-object v4, v4, LX/1x6;->A01:LX/1vz;

    if-eqz v4, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/8Sc;

    invoke-virtual {v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Sc;

    array-length v1, v2

    :goto_4
    if-ge v5, v1, :cond_f

    aget-object v0, v2, v5

    iget-object v0, v0, LX/8Sc;->A00:Lcom/instagram/model/shopping/ProductMention;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/1x6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    iget-object v1, v9, LX/2QO;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/2QO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_d
    iget-object v13, v8, LX/B0U;->A08:LX/1b0;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/1x6;->A03:LX/1an;

    iget-object v0, v4, LX/1x6;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/1an;->A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    invoke-interface {v4, v8, v3, v6}, LX/1vz;->Bxr(Landroid/view/View;Ljava/util/List;LX/1nf;)V

    :cond_10
    return-void
.end method

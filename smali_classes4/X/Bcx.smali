.class public final LX/Bcx;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/26N;
.implements LX/BPz;
.implements LX/1pe;
.implements LX/9lo;
.implements LX/BP9;
.implements LX/978;


# instance fields
.field public A00:LX/8TL;

.field public A01:LX/Bd3;

.field public A02:LX/1pi;

.field public A03:LX/1wP;

.field public A04:LX/0VA;

.field public A05:LX/BP8;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/8TO;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:LX/1em;

.field public A0E:LX/BPj;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bcx;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bcx;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bcx;->A0J:Ljava/util/List;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v6, p0, LX/Bcx;->A04:LX/0VA;

    iget-object v5, p0, LX/Bcx;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/Bcx;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, LX/Bcy;

    invoke-direct {v2, p0}, LX/Bcy;-><init>(LX/Bcx;)V

    const/4 v1, 0x2

    new-instance v0, LX/BQD;

    invoke-direct {v0, v6, v5, v3}, LX/BQD;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    iget-object v0, p0, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/Bcx;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/Bcx;->A0H:Ljava/lang/String;

    const-string v0, "effect_gallery"

    invoke-static {v3, v0, v2, v4, v1}, LX/4nD;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Bdk;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/Bdk;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, LX/Bdk;->A00:LX/BdW;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A0E:LX/BPj;

    iput-object v1, v0, LX/BPj;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, v2, LX/BdW;->A00:LX/Bdl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bcx;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/BdU;->A00(LX/0VA;)LX/BdU;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, v0, LX/BdU;->A01:LX/Bdk;

    iput-wide v4, v0, LX/BdU;->A00:J

    :cond_1
    iget-object v0, v1, LX/Bdl;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-boolean v0, v1, LX/Bdl;->A02:Z

    iput-boolean v0, p0, LX/Bcx;->A0I:Z

    iget-object v2, v2, LX/BdW;->A01:LX/BdY;

    const-string v5, "HeroUnit"

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BdY;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Hero unit effects are empty or null"

    :goto_2
    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-object v7, p0, LX/Bcx;->A0H:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v7, :cond_6

    iget-object v6, p0, LX/Bcx;->A01:LX/Bd3;

    iget-object v5, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/Bd5;->A00(LX/0VA;LX/0u1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v4, p0, LX/Bcx;->A0I:Z

    if-nez v3, :cond_3

    move-object v2, v10

    :cond_3
    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v2, v0}, LX/Bd3;->A03(Ljava/util/List;ZLX/BdY;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, LX/Bdl;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Bcx;->A0H:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/Bcx;->A05:LX/BP8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BP8;->A00:Z

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/Bcx;->A01:LX/Bd3;

    iget-object v5, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/Bd5;->A00(LX/0VA;LX/0u1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v9, p0, LX/Bcx;->A0I:Z

    if-eqz v3, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v11, p0, LX/Bcx;->A0G:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/Bd3;->A02(Ljava/lang/String;Ljava/util/List;ZLX/BdY;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/BdY;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "Hero unit title is null"

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/BdY;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "Hero unit headline is null"

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/BdY;->A00:LX/1nf;

    if-nez v0, :cond_b

    const-string v0, "Hero unit media is null"

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/BdY;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Hero unit identifier is null"

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/Bcx;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final AxE()V
    .locals 1

    iget-boolean v0, p0, LX/Bcx;->A0I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Bcx;->A00()V

    :cond_0
    return-void
.end method

.method public final B9g(ILandroid/view/View;LX/1nf;LX/8TP;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v1, "EffectGalleryFragment"

    const-string v0, "Unhandled preview item type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bcx;->A00:LX/8TL;

    invoke-virtual {v0, p2, p3}, LX/8TL;->A00(Landroid/view/View;LX/1nf;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bcx;->A0B:LX/8TO;

    invoke-virtual {v0, p2, p3, p4}, LX/8TO;->A00(Landroid/view/View;LX/1nf;LX/8TP;)V

    return-void
.end method

.method public final BKL(LX/2BR;Lcom/instagram/model/reels/Reel;LX/BPp;I)Z
    .locals 19

    move-object/from16 v14, p2

    iget-object v4, v14, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v1, p0

    move/from16 v2, p4

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/Bcx;->A01:LX/Bd3;

    iget-object v0, v0, LX/Bd3;->A00:LX/BdY;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v10, v0, 0x1

    if-gt v2, v3, :cond_1

    :cond_0
    shr-int/lit8 v10, p4, 0x1

    :cond_1
    iget v0, v1, LX/Bcx;->A08:I

    invoke-static {v0}, LX/Aa2;->A00(I)LX/0U9;

    move-result-object v13

    iget-object v0, v1, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v5

    iget-object v6, v1, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/Bcx;->A0G:Ljava/lang/String;

    rem-int/lit8 v9, p4, 0x2

    iget-object v11, v4, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/Bcx;->A0F:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, LX/1GH;->AzO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0U9;)V

    :cond_2
    iget-object v6, v1, LX/Bcx;->A0J:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    add-int/lit8 v3, v5, -0xa

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v5, 0x14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v1, LX/Bcx;->A01:LX/Bd3;

    invoke-virtual {v0, v2}, LX/Bd3;->A01(I)LX/1nf;

    move-result-object v3

    move-object/from16 v13, p1

    if-eqz v3, :cond_3

    move-object v0, v13

    check-cast v0, LX/2BF;

    iget-object v2, v1, LX/Bcx;->A00:LX/8TL;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, LX/8TL;->A00(Landroid/view/View;LX/1nf;)V

    :cond_3
    iget-object v12, v1, LX/Bcx;->A03:LX/1wP;

    iget-object v0, v1, LX/Bcx;->A02:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v12, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/977;

    invoke-direct {v0, v13, v1}, LX/977;-><init>(LX/2BR;LX/978;)V

    iput-object v0, v12, LX/1wP;->A05:LX/3lC;

    iget-boolean v0, v1, LX/Bcx;->A07:Z

    iput-boolean v0, v12, LX/1wP;->A0I:Z

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v18, LX/1pU;->A08:LX/1pU;

    move-object/from16 v17, v4

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public final BNd(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Bcx;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_0
    iget-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcw(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Bgj(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/BdZ;

    invoke-direct {v0, p0}, LX/BdZ;-><init>(LX/Bcx;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/Bcx;->A06:Ljava/lang/String;

    const-string v0, "discovery_session_id_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v3, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f122480

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/BPC;

    invoke-direct {v0, p0, v2}, LX/BPC;-><init>(LX/Bcx;Landroid/os/Bundle;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ef4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_ar_effect_gallery"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, LX/Bcx;->A07:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x5a54a8d5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v4, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Bcx;->A06:Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "effect_discovery_entry_point_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/Bcx;->A08:I

    const-string v2, "effect_camera_entry_point_key"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_0
    iput-object v1, p0, LX/Bcx;->A0F:Ljava/lang/String;

    const-string v1, "effect_discovery_use_original_camera_for_selected_effect"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/Bcx;->A07:Z

    :cond_0
    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/Bcx;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/BPj;

    invoke-direct {v1, v2, p0}, LX/BPj;-><init>(Landroid/app/Activity;LX/Bcx;)V

    iput-object v1, p0, LX/Bcx;->A0E:LX/BPj;

    iget-object v3, p0, LX/Bcx;->A04:LX/0VA;

    const/16 v1, 0x3e9

    new-instance v2, LX/1wN;

    invoke-direct {v2, p0, v1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, v3, v2, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v1, p0, LX/Bcx;->A03:LX/1wP;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/Bcx;->A04:LX/0VA;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, p0, v9}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v1

    iput-object v1, p0, LX/Bcx;->A02:LX/1pi;

    iget-object v1, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v6

    iput-object v6, p0, LX/Bcx;->A0D:LX/1em;

    iget-object v3, p0, LX/Bcx;->A04:LX/0VA;

    iget-object v7, p0, LX/Bcx;->A06:Ljava/lang/String;

    move-object v5, p0

    new-instance v2, LX/8TO;

    invoke-direct/range {v2 .. v9}, LX/8TO;-><init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/Bcx;->A0B:LX/8TO;

    iget-object v3, p0, LX/Bcx;->A04:LX/0VA;

    iget-object v6, p0, LX/Bcx;->A0D:LX/1em;

    iget-object v7, p0, LX/Bcx;->A06:Ljava/lang/String;

    new-instance v2, LX/8TL;

    invoke-direct/range {v2 .. v7}, LX/8TL;-><init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;)V

    iput-object v2, p0, LX/Bcx;->A00:LX/8TL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Bcx;->A04:LX/0VA;

    const/4 v6, 0x3

    iget-object v8, p0, LX/Bcx;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p0

    new-instance v1, LX/Bd3;

    invoke-direct/range {v1 .. v9}, LX/Bd3;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;LX/BPz;ILX/9lo;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/Bcx;->A01:LX/Bd3;

    iget-boolean v1, p0, LX/Bcx;->A07:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v1, LX/Bde;

    invoke-virtual {v2, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/Bde;

    iget-object v2, v3, LX/Bde;->A00:LX/1cj;

    new-instance v1, LX/Bd1;

    invoke-direct {v1, p0, v3}, LX/Bd1;-><init>(LX/Bcx;LX/Bde;)V

    invoke-virtual {v2, p0, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    const v1, -0x7df1ca1

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a4c3990

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c02f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x55181796

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4fe5dee6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x59c72864

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x35a5c3d1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    iget-object v0, p0, LX/Bcx;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1GH;->Azb(Ljava/lang/String;)V

    const v0, -0x7d2df353

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x32bddedd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget v0, p0, LX/Bcx;->A08:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v3

    iget-object v2, p0, LX/Bcx;->A06:Ljava/lang/String;

    iget v1, p0, LX/Bcx;->A08:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1GH;->B24(Ljava/lang/String;ILX/4gM;)V

    :goto_0
    const v0, 0x643373c1

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const-string v1, "EffectGalleryFragment"

    const-string v0, "onResume() entry point is not set."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/Bcx;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f090477

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/BPD;

    invoke-direct {v0, p0}, LX/BPD;-><init>(LX/Bcx;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bcx;->A0E:LX/BPj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/Bcx;->A01:LX/Bd3;

    new-instance v0, LX/9ll;

    invoke-direct {v0, v1}, LX/9ll;-><init>(LX/Bd3;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/16 v2, 0x8

    new-instance v1, LX/BP8;

    invoke-direct {v1, v3, v2, p0}, LX/BP8;-><init>(LX/1zy;ILX/BP9;)V

    iput-object v1, p0, LX/Bcx;->A05:LX/BP8;

    iget-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bcx;->A01:LX/Bd3;

    iget-object v0, v0, LX/Bd3;->A04:LX/1zw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bcx;->A01:LX/Bd3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "effects_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/BdU;->A00(LX/0VA;)LX/BdU;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bcx;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Bcx;->A01:LX/Bd3;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/Bd3;->A03(Ljava/util/List;ZLX/BdY;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/Bcx;->A0D:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/Bcx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "effect_gallery_visited_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bcx;->A0G:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/BdU;->A01:LX/Bdk;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LX/BdU;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0, v5}, LX/Bcx;->A01(LX/Bdk;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Bcx;->A00()V

    goto :goto_0
.end method

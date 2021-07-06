.class public final LX/9TD;
.super LX/1qG;
.source ""


# static fields
.field public static final A0B:LX/1q4;

.field public static final A0C:LX/9TX;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2Cv;

.field public A02:Z

.field public final A03:LX/0U9;

.field public final A04:LX/4Ea;

.field public final A05:LX/3pu;

.field public final A06:LX/2Cq;

.field public final A07:LX/29W;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/4dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9TX;

    invoke-direct {v0}, LX/9TX;-><init>()V

    sput-object v0, LX/9TD;->A0C:LX/9TX;

    sget-object v0, LX/9T1;->A00:LX/9T1;

    sput-object v0, LX/9TD;->A0B:LX/1q4;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;LX/3pu;LX/29W;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatiesBalloonAnimationDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p2, p0, LX/9TD;->A03:LX/0U9;

    iput-object p3, p0, LX/9TD;->A05:LX/3pu;

    iput-object p4, p0, LX/9TD;->A07:LX/29W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9TD;->A08:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4dY;

    invoke-direct {v0, v1, v2}, LX/4dY;-><init>(J)V

    iput-object v0, p0, LX/9TD;->A0A:LX/4dY;

    invoke-static {p1}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9TD;->A06:LX/2Cq;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yI;->A0v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9TD;->A06:LX/2Cq;

    invoke-virtual {v0}, LX/2Cq;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9TD;->A09:Z

    invoke-static {p1}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v1

    const-string v0, "IgPresenceManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9TD;->A04:LX/4Ea;

    invoke-virtual {p0, v2}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x159e6d54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9TD;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, LX/9TD;->A02:Z

    add-int/2addr v1, v0

    const v0, 0x4467aa21

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 6

    const v0, 0x20612151

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/9TD;->A01:LX/2Cv;

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/9TD;->A0A:LX/4dY;

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const v0, 0x67a1e4f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/9TD;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    iget-object v1, v0, LX/9TS;->A01:LX/8Z3;

    iget-object v4, p0, LX/9TD;->A0A:LX/4dY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8Z3;->A00()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9TD;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    iget-object v1, v0, LX/9TS;->A01:LX/8Z3;

    iget-object v4, p0, LX/9TD;->A0A:LX/4dY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reply"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported view type: "

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bb9a272

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x55524b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x59c2e840

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9TD;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    iget-object v0, v0, LX/9TS;->A01:LX/8Z3;

    iget-object v1, v0, LX/8Z3;->A02:LX/8Z5;

    sget-object v0, LX/8Z5;->A05:LX/8Z5;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, 0x15bc5670

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 18

    move-object/from16 v9, p1

    const-string v0, "holder"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v9, LX/2BF;->mItemViewType:I

    move-object/from16 v6, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast v9, LX/9TR;

    iget-object v1, v9, LX/9TR;->A00:Landroid/view/View;

    new-instance v0, LX/9TP;

    invoke-direct {v0, v6}, LX/9TP;-><init>(LX/9TD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/9TD;->A08:Ljava/util/ArrayList;

    move/from16 v17, p2

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "viewModels[position]"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/9TS;

    check-cast v9, LX/9TE;

    iget-object v5, v8, LX/9TS;->A01:LX/8Z3;

    iget-object v0, v9, LX/9TE;->A03:LX/8Z3;

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v9, LX/9TE;->A03:LX/8Z3;

    iget-object v1, v5, LX/8Z3;->A02:LX/8Z5;

    sget-object v16, LX/8Z5;->A05:LX/8Z5;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_e

    iget-object v10, v9, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v9, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "context"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "context.resources"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/9TD;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/9Ta;->A00(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/9TD;->A00:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v11, 0x7f120f1f

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    :goto_0
    invoke-virtual {v12, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v6, LX/9TD;->A09:Z

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/9TD;->A04:LX/4Ea;

    invoke-virtual {v5}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-static {v3, v0}, LX/3cU;->A0A(LX/4Ea;LX/0ou;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v11, v9, LX/9TE;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, LX/9TE;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_d

    sget-object v0, LX/9TD;->A0B:LX/1q4;

    :goto_1
    iput-object v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v5}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v0, v6, LX/9TD;->A03:LX/0U9;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v14, v6, LX/9TD;->A06:LX/2Cq;

    invoke-static {v14}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/2Cq;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v13, v14, LX/2Cq;->A09:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_interactions_story_emoji_reaction_launcher"

    const-string v0, "double_tap_to_like_reactions"

    invoke-static {v13, v11, v2, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v14, LX/2Cq;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    new-instance v0, LX/9TI;

    invoke-direct {v0, v6, v9, v5, v3}, LX/9TI;-><init>(LX/9TD;LX/9TE;LX/8Z3;Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-boolean v15, v8, LX/9TS;->A00:Z

    iget-boolean v14, v8, LX/9TS;->A02:Z

    iget-object v11, v6, LX/9TD;->A07:LX/29W;

    const-string v0, "floatiesBalloonAnimationDelegate"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, LX/9TE;->A03:LX/8Z3;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_10

    iget-object v12, v9, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    const-string v0, "orbitAnimator"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    if-eqz v15, :cond_8

    invoke-virtual {v13}, LX/8Z3;->A01()LX/8Z4;

    move-result-object v13

    sget-object v12, LX/8Z4;->A04:LX/8Z4;

    const/4 v0, 0x0

    if-eq v13, v12, :cond_a

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v12, LX/9TM;

    invoke-direct {v12, v9}, LX/9TM;-><init>(LX/9TE;)V

    iput-object v12, v9, LX/9TE;->A04:Ljava/lang/Runnable;

    iget-object v10, v9, LX/9TE;->A0A:Landroid/os/Handler;

    const/16 v13, 0x64

    if-eqz v14, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-virtual {v9}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    mul-int/lit16 v0, v0, 0x258

    add-int/2addr v0, v13

    int-to-long v0, v0

    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v12, LX/9TL;

    invoke-direct {v12, v9}, LX/9TL;-><init>(LX/9TE;)V

    iput-object v12, v9, LX/9TE;->A06:Ljava/lang/Runnable;

    add-int/lit16 v13, v13, 0xc8

    invoke-virtual {v9}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    mul-int/lit16 v0, v0, 0x258

    add-int/2addr v0, v13

    int-to-long v0, v0

    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v12, LX/9TF;

    invoke-direct {v12, v9, v11}, LX/9TF;-><init>(LX/9TE;LX/29W;)V

    iput-object v12, v9, LX/9TE;->A05:Ljava/lang/Runnable;

    add-int/lit16 v1, v13, 0x96

    invoke-virtual {v9}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    mul-int/lit16 v0, v0, 0x258

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_4
    iput-boolean v7, v8, LX/9TS;->A00:Z

    iget-object v7, v6, LX/9TD;->A05:LX/3pu;

    iget-object v8, v6, LX/9TD;->A01:LX/2Cv;

    if-eqz v8, :cond_f

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    iget-object v2, v0, LX/9TS;->A01:LX/8Z3;

    iget-object v1, v5, LX/8Z3;->A02:LX/8Z5;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    move-object v9, v2

    move/from16 v10, v17

    move v11, v3

    invoke-interface/range {v7 .. v12}, LX/3pu;->BKg(LX/2Cv;LX/8Z3;IZZ)V

    return-void

    :cond_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v10, LX/9TK;

    invoke-direct {v10, v9}, LX/9TK;-><init>(LX/9TE;)V

    iput-object v10, v9, LX/9TE;->A07:Ljava/lang/Runnable;

    iget-object v9, v9, LX/9TE;->A0A:Landroid/os/Handler;

    sget-object v0, LX/24G;->A00:LX/24H;

    invoke-virtual {v0}, LX/24G;->A01()F

    move-result v1

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    new-instance v0, LX/9TO;

    invoke-direct {v0, v6, v5, v3}, LX/9TO;-><init>(LX/9TD;LX/8Z3;Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v14}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A04:Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v1, v9, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, LX/8Z3;->A00()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, v6, LX/9TD;->A03:LX/0U9;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v10, v9, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f120f15

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5}, LX/8Z3;->A00()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c06d2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026_see_more, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9TR;

    invoke-direct {v0, v1}, LX/9TR;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c06d1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026on_floaty, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9TE;

    invoke-direct {v0, v1}, LX/9TE;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewRecycled(LX/2BF;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/2BF;->mItemViewType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_0
    check-cast p1, LX/9TE;

    const/4 v4, 0x0

    iput-object v4, p1, LX/9TE;->A03:LX/8Z3;

    iget-object v0, p1, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p1, LX/9TE;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v3, p1, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v2, p1, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p1, LX/9TE;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/9TE;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, p1, LX/9TE;->A04:Ljava/lang/Runnable;

    iget-object v1, p1, LX/9TE;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/9TE;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v4, p1, LX/9TE;->A06:Ljava/lang/Runnable;

    iget-object v1, p1, LX/9TE;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/9TE;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v4, p1, LX/9TE;->A05:Ljava/lang/Runnable;

    iget-object v1, p1, LX/9TE;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/9TE;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v4, p1, LX/9TE;->A07:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

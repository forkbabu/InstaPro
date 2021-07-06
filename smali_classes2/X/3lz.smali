.class public final LX/3lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lz;

    invoke-direct {v0}, LX/3lz;-><init>()V

    sput-object v0, LX/3lz;->A00:LX/3lz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/29W;LX/4AW;LX/2Cv;LX/0VA;LX/3pu;LX/0U9;)V
    .locals 15

    const-string v0, "holder"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reelItem"

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delegate"

    move-object/from16 v1, p4

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsModule"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/2Cv;->A05:Ljava/util/List;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-static {v6, v3, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_0

    iget-object v0, p0, LX/29W;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/29W;->A0E:LX/0VA;

    new-instance v0, LX/9TD;

    invoke-direct {v0, v5, v7, v1, p0}, LX/9TD;-><init>(LX/0VA;LX/0U9;LX/3pu;LX/29W;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v5, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/8Nf;

    invoke-direct {v0, p0}, LX/8Nf;-><init>(LX/29W;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iput-object v9, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    new-instance v0, LX/5sL;

    invoke-direct {v0, p0, v1}, LX/5sL;-><init>(LX/29W;LX/3pu;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v10, :cond_b

    check-cast v10, LX/9TD;

    iget-boolean v5, v2, LX/2Cv;->A07:Z

    invoke-static {v12}, LX/3mx;->A00(Ljava/util/List;)I

    move-result v11

    const-string v0, "emojiReactions"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v10, LX/9TD;->A01:LX/2Cv;

    iput-boolean v5, v10, LX/9TD;->A02:Z

    iget-object v0, v10, LX/9TD;->A08:Ljava/util/ArrayList;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x1

    const/16 p2, 0x0

    if-lez v11, :cond_1

    const/16 p2, 0x1

    :cond_1
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v13, v0, :cond_7

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Z3;

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/8Z3;->A01()LX/8Z4;

    move-result-object v14

    sget-object v0, LX/8Z4;->A04:LX/8Z4;

    if-eq v14, v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    if-lt v13, v8, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    if-ge v11, v8, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    if-ne v11, v8, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    new-instance v8, LX/9TS;

    invoke-direct {v8, p0, v14, v0}, LX/9TS;-><init>(LX/8Z3;ZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-le v11, v0, :cond_8

    iget-object v0, v10, LX/9TD;->A07:LX/29W;

    invoke-virtual {v0, v5, v5}, LX/29W;->A01(ZZ)V

    iget-object v8, v10, LX/9TD;->A05:LX/3pu;

    const-string v0, "animation"

    invoke-interface {v8, v0}, LX/3pu;->C1h(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/29W;->A09:Landroid/view/View;

    new-instance v8, LX/5sK;

    invoke-direct {v8, v4, v1}, LX/5sK;-><init>(LX/29W;LX/3pu;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v2, LX/2Cv;->A05:Ljava/util/List;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, LX/00f;->A02(Z)V

    iget-object v8, v4, LX/29W;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v4, LX/29W;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_d

    iget-object v8, v4, LX/29W;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v4, LX/29W;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.StoryEmojiReactionFloatiesAdapter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v9, v4, LX/29W;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_e

    iget-object v9, v4, LX/29W;->A03:LX/2Cv;

    invoke-static {v2, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_10

    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x3

    if-le v10, v9, :cond_f

    invoke-interface {v12, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    :cond_f
    const-string v9, "context"

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070914

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    const/16 p3, 0x0

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p5

    move/from16 p2, v0

    move v14, v5

    move/from16 p1, v0

    invoke-static/range {v11 .. v20}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/29W;->A00:Landroid/graphics/drawable/Drawable;

    :cond_10
    iget-object v0, v4, LX/29W;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/5sJ;

    move-object v9, v0

    move-object v10, v4

    move-object v12, v8

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/5sJ;-><init>(LX/29W;Landroid/content/Context;Landroid/widget/ImageView;LX/3pu;LX/2Cv;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "context"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0708b0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v11, v3, v6}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v4, LX/29W;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_12
    iput-object v2, v4, LX/29W;->A03:LX/2Cv;

    iput-object v3, v4, LX/29W;->A04:LX/4AW;

    iput-object v1, v4, LX/29W;->A05:LX/3pu;

    :cond_13
    return-void
.end method

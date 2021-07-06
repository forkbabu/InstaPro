.class public final LX/Ava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements LX/9kb;
.implements LX/1ZW;
.implements LX/Arm;
.implements LX/Avu;
.implements LX/9km;
.implements LX/COL;
.implements LX/Avj;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/Avm;


# instance fields
.field public A00:LX/1s9;

.field public A01:LX/AsX;

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1Zd;

.field public final A09:LX/2rh;

.field public final A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public final A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public final A0C:LX/Auz;

.field public final A0D:LX/36Y;

.field public final A0E:LX/Avp;

.field public final A0F:LX/AwZ;

.field public final A0G:LX/ArX;

.field public final A0H:LX/Avd;

.field public final A0I:LX/1m0;

.field public final A0J:LX/0VA;

.field public final A0K:LX/9ka;

.field public final A0L:F

.field public final A0M:I

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/1jQ;

.field public final A0W:LX/0wY;

.field public final A0X:LX/0mz;

.field public final A0Y:LX/46x;

.field public final A0Z:LX/Avw;

.field public final A0a:LX/Avw;

.field public final A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public final A0c:LX/Avn;

.field public final A0d:LX/At5;

.field public final A0e:LX/AsX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1jQ;Landroid/view/ViewGroup;LX/AsX;LX/Avd;LX/ArX;LX/0VA;LX/At5;LX/Auz;LX/2rh;LX/1m0;LX/36Y;ZLX/Avn;LX/AsX;LX/1fr;)V
    .locals 19

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Atw;

    invoke-direct {v0, v9}, LX/Atw;-><init>(LX/Ava;)V

    iput-object v0, v9, LX/Ava;->A0X:LX/0mz;

    move-object/from16 v0, p1

    iput-object v0, v9, LX/Ava;->A06:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/Ava;->A0H:LX/Avd;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/Ava;->A0V:LX/1jQ;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p8

    iput-object v0, v9, LX/Ava;->A0d:LX/At5;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v3, v9, LX/Ava;->A07:Landroid/view/View;

    move-object/from16 v1, p7

    iput-object v1, v9, LX/Ava;->A0J:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/Ava;->A01:LX/AsX;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/Ava;->A0G:LX/ArX;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/Ava;->A0C:LX/Auz;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/Ava;->A09:LX/2rh;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/Ava;->A0I:LX/1m0;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/Ava;->A0D:LX/36Y;

    move-object/from16 v0, p14

    iput-object v0, v9, LX/Ava;->A0c:LX/Avn;

    move-object/from16 v0, p15

    iput-object v0, v9, LX/Ava;->A0e:LX/AsX;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v9, LX/Ava;->A0W:LX/0wY;

    iget-object v1, v9, LX/Ava;->A07:Landroid/view/View;

    const v0, 0x7f090309

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, LX/Ava;->A0O:Landroid/view/View;

    const/4 v8, 0x7

    new-array v6, v8, [I

    const v0, 0x43658000    # 229.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v6, v0

    const v1, 0x432ad99a    # 170.85f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v1, 0x1

    aput v4, v6, v1

    const v4, 0x42e58000    # 114.75f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v4, 0x2

    aput v5, v6, v4

    const v4, 0x42606666    # 56.1f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v4, 0x3

    aput v5, v6, v4

    const v4, 0x41b7999a    # 22.95f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v4, 0x4

    aput v5, v6, v4

    const v4, 0x40a33333    # 5.1f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v4, 0x5

    aput v5, v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v4, 0x6

    aput v5, v6, v4

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    new-instance v4, LX/9X6;

    invoke-direct {v4, v6, v5}, LX/9X6;-><init>([I[F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f0911ef

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v9, LX/Ava;->A0S:Landroid/widget/ImageView;

    const v5, 0x7f080781

    const v4, 0x7f060332

    invoke-static {v13, v5, v4}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v9, LX/Ava;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v0}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v4

    iput-object v4, v9, LX/Ava;->A0Y:LX/46x;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, LX/46y;->A02(F)V

    iget-object v4, v9, LX/Ava;->A0Y:LX/46x;

    invoke-virtual {v4, v1}, LX/46y;->A04(Z)V

    iget-object v5, v9, LX/Ava;->A0Y:LX/46x;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iput v6, v5, LX/46x;->A01:F

    iget-object v5, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f090a90

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, LX/Ava;->A0T:Landroid/widget/TextView;

    iget-object v5, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f090a91

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, LX/Ava;->A0U:Landroid/widget/TextView;

    invoke-static {v13}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v5

    sget-object v4, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v5, v4}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f091750

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, LX/Ava;->A0R:Landroid/view/View;

    iget-object v5, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f09174f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, LX/Ava;->A0Q:Landroid/view/View;

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x7f07080b

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v9, LX/Ava;->A0L:F

    const v4, 0x7f0718e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v8, v9, LX/Ava;->A0J:LX/0VA;

    iget-object v10, v9, LX/Ava;->A0G:LX/ArX;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p16

    new-instance v7, LX/AwZ;

    invoke-direct/range {v7 .. v12}, LX/AwZ;-><init>(LX/0VA;LX/Avm;LX/ArX;Ljava/lang/Integer;LX/1fr;)V

    iput-object v7, v9, LX/Ava;->A0F:LX/AwZ;

    iget-object v6, v9, LX/Ava;->A07:Landroid/view/View;

    const v5, 0x7f090559

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v5, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-nez p13, :cond_0

    iput-object v9, v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:LX/COL;

    :cond_0
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f060146

    const v15, 0x7f06013a

    const/4 v5, 0x3

    new-array v7, v5, [I

    const v5, 0x7f060324

    aput v5, v7, v0

    aput v15, v7, v1

    const v6, 0x7f060140

    const/4 v5, 0x2

    aput v6, v7, v5

    const v5, 0x7f07162b

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/high16 v17, 0x3fc00000    # 1.5f

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/46x;->A00(Landroid/content/Context;II[IFI)LX/46x;

    move-result-object v7

    iget-object v5, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput v4, v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:I

    iput-object v7, v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:LX/46y;

    iget-object v5, v5, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v5, LX/Avf;

    invoke-direct {v5, v9, v7}, LX/Avf;-><init>(LX/Ava;LX/46y;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {v7, v13, v0, v5}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    iput-object v7, v9, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-object v6, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v8, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/8C7;

    invoke-direct {v6, v4, v7}, LX/8C7;-><init>(ILjava/lang/Integer;)V

    iget-object v4, v8, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v6, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v4, v9, LX/Ava;->A0F:LX/AwZ;

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    new-instance v6, LX/Avb;

    invoke-direct {v6, v9}, LX/Avb;-><init>(LX/Ava;)V

    iput-object v6, v9, LX/Ava;->A0Z:LX/Avw;

    new-instance v4, LX/Avr;

    invoke-direct {v4, v9}, LX/Avr;-><init>(LX/Ava;)V

    iput-object v4, v9, LX/Ava;->A0a:LX/Avw;

    iget-object v4, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    iget-object v6, v9, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v4, v9, LX/Ava;->A0a:LX/Avw;

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    const v4, 0x7f070c5d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, LX/Ava;->A0M:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, v9, LX/Ava;->A08:LX/1Zd;

    iget-object v7, v9, LX/Ava;->A06:Landroid/app/Activity;

    iget-object v8, v9, LX/Ava;->A0J:LX/0VA;

    iget-object v10, v9, LX/Ava;->A0H:LX/Avd;

    iget-object v11, v9, LX/Ava;->A0D:LX/36Y;

    new-instance v6, LX/Avp;

    invoke-direct/range {v6 .. v11}, LX/Avp;-><init>(Landroid/content/Context;LX/0VA;LX/Ava;LX/Avd;LX/36Y;)V

    iput-object v6, v9, LX/Ava;->A0E:LX/Avp;

    iget-object v6, v9, LX/Ava;->A07:Landroid/view/View;

    const v4, 0x7f09055a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v4, v9, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {v4, v13, v0, v5}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    iget-object v0, v9, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    const v0, 0x7f0718e8    # 1.795751E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v9, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8C7;

    invoke-direct {v2, v5, v0}, LX/8C7;-><init>(ILjava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v2, v9, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v9, LX/Ava;->A0E:LX/Avp;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    const v0, 0x7f090557

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/9ka;

    invoke-direct {v0, v13, v3, v2, v9}, LX/9ka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/9kb;)V

    iput-object v0, v9, LX/Ava;->A0K:LX/9ka;

    new-instance v0, LX/Avi;

    invoke-direct {v0, v9}, LX/Avi;-><init>(LX/Ava;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, LX/Ava;->A07:Landroid/view/View;

    const v0, 0x7f090558

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, LX/Ava;->A0P:Landroid/view/View;

    invoke-static {v13, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    const v2, 0x7f06032c

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v13, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v9, LX/Ava;->A0J:LX/0VA;

    new-instance v1, LX/Atx;

    invoke-direct {v1, v9}, LX/Atx;-><init>(LX/Ava;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v2, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, v9, LX/Ava;->A00:LX/1s9;

    iget-object v0, v9, LX/Ava;->A0W:LX/0wY;

    const-class v2, LX/8nG;

    iget-object v1, v9, LX/Ava;->A0X:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v9, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/Ava;->A0G:LX/ArX;

    iget-object v0, v0, LX/ArX;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/Ava;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9kl;->A03(LX/9km;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e947ae1    # 0.29f
        0x3f0f5c29    # 0.56f
        0x3f3d70a4    # 0.74f
        0x3f5c28f6    # 0.86f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00(LX/44V;)V
    .locals 3

    iget-object v0, p0, LX/Ava;->A0F:LX/AwZ;

    invoke-virtual {v0, p1}, LX/AwZ;->A00(LX/44V;)V

    invoke-static {p0}, LX/Ava;->A01(LX/Ava;)V

    iget-object v0, p0, LX/Ava;->A0E:LX/Avp;

    invoke-virtual {v0, p1}, LX/Avp;->A00(LX/44V;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D(II)V

    :cond_0
    iget-object v0, p0, LX/Ava;->A0J:LX/0VA;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Ava;->A02(LX/Ava;LX/44V;)V

    :cond_1
    invoke-direct {p0, v2}, LX/Ava;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2, v2}, LX/Ava;->A03(IZ)Z

    :cond_2
    iget-object v0, p0, LX/Ava;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static A01(LX/Ava;)V
    .locals 12

    iget-object v8, p0, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, v8, LX/AwZ;->A00:LX/44V;

    const/4 v6, 0x0

    if-nez v0, :cond_a

    move-object v0, v6

    :goto_0
    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    const/4 v11, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v0, LX/0ot;->A0S:LX/0pC;

    sget-object v1, LX/0pC;->A02:LX/0pC;

    const/4 v10, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v9, p0, LX/Ava;->A0J:LX/0VA;

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v1, p0, LX/Ava;->A02:Z

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v1, v8, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/Ava;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Ava;->A0U:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v5, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/Ava;->A0Y:LX/46x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/46y;->A02(F)V

    invoke-virtual {v5, v7}, LX/46y;->A04(Z)V

    iget-object v0, p0, LX/Ava;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Ava;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/Ava;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-boolean v1, p0, LX/Ava;->A02:Z

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    if-nez v10, :cond_6

    iget-object v0, p0, LX/Ava;->A0R:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, v8, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Ava;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121451

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ava;->A0U:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_9

    iget-object v1, p0, LX/Ava;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Avc;

    invoke-direct {v0, p0}, LX/Avc;-><init>(LX/Ava;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Ava;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/Ava;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/44V;->A02:LX/0ot;

    goto/16 :goto_0
.end method

.method public static A02(LX/Ava;LX/44V;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ava;->A02:Z

    invoke-static {p0}, LX/Ava;->A01(LX/Ava;)V

    iget-object v0, p0, LX/Ava;->A0J:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v0

    iget-object v1, p0, LX/Ava;->A06:Landroid/app/Activity;

    iget-object v2, p0, LX/Ava;->A0V:LX/1jQ;

    new-instance v4, LX/AtK;

    invoke-direct {v4, p0}, LX/AtK;-><init>(LX/Ava;)V

    move-object v3, p1

    iget-object p0, p1, LX/44V;->A04:Ljava/lang/String;

    iget-object p1, p1, LX/44V;->A07:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/B1y;->A03(Landroid/content/Context;LX/1jQ;LX/44V;LX/B52;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private A03(IZ)Z
    .locals 4

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/Ava;->A0F:LX/AwZ;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v2, p0, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0}, LX/9ka;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_1
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D(II)V

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0xc

    if-gt v3, v0, :cond_4

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(II)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private A04(Z)Z
    .locals 3

    iget-object v0, p0, LX/Ava;->A0G:LX/ArX;

    iget-object v2, v0, LX/ArX;->A01:LX/Awd;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A00:LX/44V;

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v2}, LX/Awd;->AM3()LX/44V;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, v0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/Ava;->A03(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 9

    iget-object v8, p0, LX/Ava;->A0E:LX/Avp;

    iget-object v7, v8, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v8, LX/Avp;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/44V;

    iget-object v3, v4, LX/44V;->A03:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/Avp;->A02:LX/36Y;

    iget-object v0, v8, LX/Avp;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/36Y;->A00(Landroid/content/Context;)LX/44V;

    move-result-object v0

    if-nez v2, :cond_1

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v8, LX/Avp;->A04:LX/0VA;

    const-class v1, LX/9LD;

    new-instance v0, LX/9LH;

    invoke-direct {v0}, LX/9LH;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9LD;

    iget-object v1, v0, LX/9LD;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/Avk;

    invoke-direct {v0, v4}, LX/Avk;-><init>(LX/44V;)V

    invoke-interface {v1, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/1qG;->notifyDataSetChanged()V

    iget-object v4, p0, LX/Ava;->A0H:LX/Avd;

    iget-object v1, v4, LX/Avd;->A00:LX/44V;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/Ava;->A00(LX/44V;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Ava;->A08:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44V;

    iget-object v1, p0, LX/Ava;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/44V;->A00(LX/44V;LX/0VA;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, LX/Avd;->A00(LX/44V;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/Ava;->A07:Landroid/view/View;

    new-instance v2, LX/Avh;

    invoke-direct {v2, p0}, LX/Avh;-><init>(LX/Ava;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v2, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {p0, v2}, LX/Ava;->AN6(LX/9ka;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, LX/9ka;->A04(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ava;->A07:Landroid/view/View;

    new-instance v0, LX/AtV;

    invoke-direct {v0, p0, p1}, LX/AtV;-><init>(LX/Ava;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ka;->A02()F

    move-result v2

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {p0, v0}, LX/Ava;->ASu(LX/9ka;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A5S(LX/9ka;FFF)Z
    .locals 2

    invoke-virtual {p1}, LX/9ka;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AN6(LX/9ka;)F
    .locals 3

    iget-object v2, p0, LX/Ava;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final APx(LX/9ka;I)F
    .locals 4

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v1

    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    return v2
.end method

.method public final APy(LX/9ka;)F
    .locals 4

    iget v3, p1, LX/9ka;->A03:F

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v0

    return v0
.end method

.method public final ASt(LX/9ka;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASu(LX/9ka;)F
    .locals 2

    iget-object v0, p0, LX/Ava;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    iget v0, v0, LX/9kl;->A02:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float v1, v0

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {p0, v0}, LX/Ava;->AN6(LX/9ka;)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    iget v0, p0, LX/Ava;->A0L:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final B9b()V
    .locals 8

    iget-object v0, p0, LX/Ava;->A0J:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v1

    iget-object v2, p0, LX/Ava;->A06:Landroid/app/Activity;

    iget-object v3, p0, LX/Ava;->A0V:LX/1jQ;

    iget-object v0, p0, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A00:LX/44V;

    iget-object v4, v0, LX/44V;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/44V;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Ava;->A0D:LX/36Y;

    new-instance v7, LX/Atv;

    invoke-direct {v7, p0}, LX/Atv;-><init>(LX/Ava;)V

    invoke-virtual/range {v1 .. v7}, LX/B1y;->A02(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;LX/36Y;LX/B52;)V

    return-void
.end method

.method public final BBt(LX/ArX;LX/Awd;LX/Awd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Ava;->A04(Z)Z

    return-void
.end method

.method public final BBv(LX/Awd;LX/Awc;Landroid/graphics/RectF;)Z
    .locals 9

    invoke-interface {p1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Awd;->AM3()LX/44V;

    move-result-object v8

    iget-object v6, p0, LX/Ava;->A0C:LX/Auz;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Ava;->A0E:LX/Avp;

    invoke-virtual {v0, v8}, LX/Avp;->A00(LX/44V;)I

    move-result v4

    iget-object v0, p0, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, v0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/44V;->A00:LX/44X;

    sget-object v0, LX/44X;->A05:LX/44X;

    if-ne v2, v0, :cond_0

    iget-object v1, v8, LX/44V;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v0

    iput-object v5, v0, LX/2D7;->A3C:Ljava/lang/String;

    iput v4, v0, LX/2D7;->A0h:I

    iput v3, v0, LX/2D7;->A1Y:I

    iput-object v1, v0, LX/2D7;->A3f:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Att;->A06(LX/2D7;)V

    iget-object v0, p0, LX/Ava;->A0G:LX/ArX;

    invoke-virtual {v0, p1}, LX/ArX;->A02(LX/Awd;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BBx(LX/Avd;LX/44V;LX/44V;)V
    .locals 0

    invoke-direct {p0, p2}, LX/Ava;->A00(LX/44V;)V

    return-void
.end method

.method public final BJ6(LX/9ka;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ava;->A04:Z

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v0

    iput v0, p0, LX/Ava;->A03:F

    return-void
.end method

.method public final BJC(LX/9ka;F)V
    .locals 5

    invoke-virtual {p0, p1}, LX/Ava;->ASt(LX/9ka;)F

    move-result v1

    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v3

    iget v0, p0, LX/Ava;->A03:F

    const/4 v4, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, p2, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/Ava;->A01:LX/AsX;

    if-eqz v0, :cond_2

    xor-int/2addr v3, v2

    iget-object v2, v0, LX/AsX;->A0A:LX/Auz;

    iput-boolean v3, v2, LX/Auz;->A01:Z

    invoke-static {v0}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v1

    const-string v0, "igtv_playback_navigation"

    invoke-static {v2, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    if-eqz v3, :cond_3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Att;->A06(LX/2D7;)V

    :cond_2
    iput-boolean v4, p0, LX/Ava;->A04:Z

    return-void

    :cond_3
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0, p1}, LX/9ka;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BVt(LX/1nf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ava;->A0c:LX/Avn;

    invoke-interface {v0, p1, p2}, LX/Avn;->BVt(LX/1nf;Ljava/lang/String;)V

    return-void
.end method

.method public final BWs(Ljava/lang/Integer;ILX/9kl;)V
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    iget-object v0, v0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1Zd;->A01:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Ava;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final BXn(LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "tv_guide_channel_item"

    iget-object v5, p0, LX/Ava;->A0e:LX/AsX;

    iget-object v0, v5, LX/AsX;->A1Z:LX/47l;

    iget-object v1, v5, LX/AsX;->A0V:LX/0VA;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/47l;->A01(LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BbN(LX/9ka;FF)V
    .locals 11

    float-to-double v1, p2

    invoke-virtual {p0, p1}, LX/Ava;->ASu(LX/9ka;)F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v3, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v7, v3

    invoke-static/range {v1 .. v10}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    invoke-static/range {v5 .. v10}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v6, p0, LX/Ava;->A06:Landroid/app/Activity;

    invoke-static {v6}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/AvS;->A00:F

    iget-object v0, v2, LX/AvS;->A09:LX/AtI;

    invoke-static {v2, v0}, LX/AvS;->A02(LX/AvS;LX/AtI;)V

    iget-object v0, p0, LX/Ava;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/Ava;->A07()Z

    move-result v4

    iget-boolean v0, p0, LX/Ava;->A05:Z

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-object v1, p0, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, p0, LX/Ava;->A0J:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Ave;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/AwZ;LX/0VA;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Ava;->A01:LX/AsX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AsX;->A0A:LX/Auz;

    iput-boolean v4, v0, LX/Auz;->A01:Z

    :cond_2
    iput-boolean v4, p0, LX/Ava;->A05:Z

    invoke-static {v6}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_3

    cmpl-float v0, p2, v5

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/Ava;->A04:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    :cond_3
    return-void
.end method

.method public final Bjd(LX/9ka;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/Ava;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ava;->A01:LX/AsX;

    iget-object v0, v1, LX/AsX;->A0L:LX/AvV;

    invoke-virtual {v0}, LX/AvV;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AsX;->A0D:LX/Ava;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0, v1}, LX/9ka;->A03(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 10

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    iget v0, p0, LX/Ava;->A0M:I

    int-to-float v7, v0

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v2

    iget-object v1, p0, LX/Ava;->A0b:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Ava;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Bnk(LX/9ka;F)V
    .locals 2

    iget-object v0, p0, LX/Ava;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    iget v0, v1, LX/9kl;->A01:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, v1, LX/9kl;->A01:F

    invoke-static {v1}, LX/9kl;->A01(LX/9kl;)V

    :cond_0
    return-void
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0, p1}, LX/9ka;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Ava;->A0d:LX/At5;

    invoke-interface {p2}, LX/Awd;->AM3()LX/44V;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/44V;->A00:LX/44X;

    sget-object v1, LX/44X;->A05:LX/44X;

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/44V;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v4, p1, p2, p3, v0}, LX/At5;->BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V

    return-void
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v1, p0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/Ava;->A0Z:LX/Avw;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    iget-object v0, p0, LX/Ava;->A0a:LX/Avw;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    iget-object v2, p0, LX/Ava;->A0W:LX/0wY;

    const-class v1, LX/8nG;

    iget-object v0, p0, LX/Ava;->A0X:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ava;->A01:LX/AsX;

    iget-object v0, p0, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ava;->A0G:LX/ArX;

    iget-object v0, v1, LX/ArX;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ArX;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0}, LX/9ka;->destroy()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method

.class public final LX/COP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/4UF;
.implements LX/2vu;
.implements LX/4UH;
.implements LX/4UI;
.implements LX/4UK;
.implements LX/AwF;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/C1C;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Ljava/lang/Integer;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:LX/CtV;

.field public final A0K:LX/4f1;

.field public final A0L:LX/4UT;

.field public final A0M:LX/4UN;

.field public final A0N:LX/0VA;

.field public final A0O:LX/4fW;

.field public final A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/BWt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1jQ;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;LX/CtV;LX/0U9;)V
    .locals 18

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4UN;

    invoke-direct {v0}, LX/4UN;-><init>()V

    iput-object v0, v11, LX/COP;->A0M:LX/4UN;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/COP;->A09:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v11, LX/COP;->A00:I

    move-object/from16 v1, p1

    iput-object v1, v11, LX/COP;->A0C:Landroid/app/Activity;

    move-object/from16 v10, p2

    iput-object v10, v11, LX/COP;->A0N:LX/0VA;

    invoke-static {v10}, LX/COW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/COP;->A0Q:Ljava/lang/Boolean;

    new-instance v0, LX/COX;

    invoke-direct {v0, v11}, LX/COX;-><init>(LX/COP;)V

    iput-object v0, v11, LX/COP;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/COP;->A0F:Landroid/view/ViewGroup;

    move-object/from16 v2, p5

    iput-object v2, v11, LX/COP;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v5

    const v2, 0x7f071353

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v11, LX/COP;->A0A:I

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    iget v2, v11, LX/COP;->A0A:I

    const/4 v4, 0x2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v3, v2

    div-int/lit8 v6, v3, 0x3

    int-to-float v2, v6

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v2, p7

    iput-object v2, v11, LX/COP;->A0J:LX/CtV;

    const/4 v2, 0x0

    new-instance v3, LX/4f1;

    invoke-direct {v3, v1, v6, v5, v2}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v3, v11, LX/COP;->A0K:LX/4f1;

    iget-object v3, v11, LX/COP;->A0C:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v15, v11, LX/COP;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v13, v11, LX/COP;->A0K:LX/4f1;

    iget-object v14, v11, LX/COP;->A0M:LX/4UN;

    move-object/from16 v17, p8

    move-object v12, v11

    move/from16 v16, v5

    new-instance v8, LX/4UT;

    invoke-direct/range {v8 .. v17}, LX/4UT;-><init>(Landroid/content/Context;LX/0VA;LX/4UH;LX/4UI;LX/4f1;LX/4UN;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/0U9;)V

    iput-object v8, v11, LX/COP;->A0L:LX/4UT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-float v7, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v3, 0x7fffffff

    sub-int/2addr v6, v3

    iget-object v3, v11, LX/COP;->A0K:LX/4f1;

    move-object/from16 v7, p3

    new-instance v5, LX/4fT;

    invoke-direct {v5, v7, v3}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    sget-object v3, LX/4fU;->A03:LX/4fU;

    iput-object v3, v5, LX/4fT;->A02:LX/4fU;

    iput v6, v5, LX/4fT;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/4fT;->A05:Z

    iput-object v11, v5, LX/4fT;->A03:LX/4UK;

    new-instance v6, LX/4fV;

    invoke-direct {v6, v5}, LX/4fV;-><init>(LX/4fT;)V

    move-object v7, v8

    move v9, v2

    move v10, v2

    move-object v8, v1

    new-instance v5, LX/4fW;

    invoke-direct/range {v5 .. v10}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v5, v11, LX/COP;->A0O:LX/4fW;

    const v5, 0x7f090d45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v11, LX/COP;->A0S:Landroid/view/View;

    const v5, 0x7f090d58

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v11, LX/COP;->A0E:Landroid/view/View;

    const v5, 0x7f090d67

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v11, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070a9d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/COP;->A0B:I

    const v0, 0x7f0807c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/COP;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v1, v11, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, LX/COP;->A0L:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v11, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, LX/COP;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v11, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v11, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/COT;

    invoke-direct {v0, v11}, LX/COT;-><init>(LX/COP;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    move-object/from16 v0, p6

    iput-object v0, v11, LX/COP;->A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v1, LX/BWt;

    invoke-direct {v1, v11}, LX/BWt;-><init>(LX/4UE;)V

    iput-object v1, v11, LX/COP;->A0T:LX/BWt;

    iget-object v0, v11, LX/COP;->A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v11, LX/COP;->A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v11, LX/COP;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/COP;->A0G:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2BV;->A08:Z

    new-instance v0, LX/COR;

    invoke-direct {v0, v11}, LX/COR;-><init>(LX/COP;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method

.method public static A00(LX/COP;)V
    .locals 2

    iget-object v1, p0, LX/COP;->A0C:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/COP;->A05:Z

    invoke-static {p0}, LX/COP;->A01(LX/COP;)V

    iget-object v1, p0, LX/COP;->A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0O:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/COP;->A01(LX/COP;)V

    iget-boolean v0, p0, LX/COP;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/COP;->A07:Z

    invoke-static {v1, p0}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    return-void
.end method

.method public static A01(LX/COP;)V
    .locals 4

    iget-boolean v0, p0, LX/COP;->A05:Z

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/COP;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/COP;->A0S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/COP;->A0C:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/COP;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A02:LX/C1C;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/COP;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0c0a22

    new-instance v3, LX/C1C;

    invoke-direct {v3, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    const v0, 0x7f121a96

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/COP;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121a95

    if-eqz v1, :cond_2

    const v0, 0x7f122106

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121a94

    iget-object v2, v3, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/C1C;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/COY;->A00:LX/COY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, LX/COP;->A02:LX/C1C;

    new-instance v0, LX/COS;

    invoke-direct {v0, p0}, LX/COS;-><init>(LX/COP;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/COP;->A0L:LX/4UT;

    iget-object v0, v0, LX/4UT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/COP;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/COP;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Aon(Z)V
    .locals 0

    return-void
.end method

.method public final Asw()Z
    .locals 3

    iget-object v2, p0, LX/COP;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AtB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKz(Z)V
    .locals 1

    iget-object v0, p0, LX/COP;->A0O:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    return-void
.end method

.method public final BLQ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BO2(ZZFF)V
    .locals 0

    return-void
.end method

.method public final BP0(FF)V
    .locals 4

    iput p1, p0, LX/COP;->A08:F

    iget-object v3, p0, LX/COP;->A0P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/COP;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/COP;->A04:Z

    invoke-static {p0}, LX/COP;->A00(LX/COP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/COP;->A04:Z

    iget-object v1, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/COP;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/COP;->A0O:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A05()V

    const/4 v0, -0x1

    iput v0, p0, LX/COP;->A00:I

    iget-object v2, p0, LX/COP;->A0L:LX/4UT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4UT;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/COP;->A01(LX/COP;)V

    return-void
.end method

.method public final BP8(ZZFFFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRs(LX/BXv;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final BS3(LX/BXv;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p1, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/COP;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/COP;->A0J:LX/CtV;

    iget-boolean v0, v2, LX/CtV;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CtV;->A0A:Z

    sget-object v1, LX/002;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/CtV;->A0T:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v0, v2, LX/CtV;->A0R:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v1, v2, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setImageFrame(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/CtV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/COU;

    invoke-direct {v0, v2}, LX/COU;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/COP;->A03:Z

    if-nez v0, :cond_1

    sget-object v0, LX/4f1;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/COP;->A0L:LX/4UT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4UT;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/COP;->A0G:Landroid/widget/ImageView;

    iget-object v0, p0, LX/COP;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/COP;->A01:Lcom/instagram/common/gallery/Medium;

    :goto_0
    iget-object v1, p0, LX/COP;->A0T:LX/BWt;

    const v0, 0x1529ecc4

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p0, LX/COP;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/COP;->A00:I

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, p0, LX/COP;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/COP;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/COP;->A00:I

    :cond_3
    iget-object v3, p0, LX/COP;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/COP;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iput-object v2, p0, LX/COP;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/COP;->A0K:LX/4f1;

    new-instance v0, LX/COQ;

    invoke-direct {v0, p0}, LX/COQ;-><init>(LX/COP;)V

    invoke-virtual {v1, v2, v0}, LX/4f1;->A04(Lcom/instagram/common/gallery/Medium;LX/4aG;)LX/4jo;

    goto :goto_0
.end method

.method public final BWG()V
    .locals 0

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/COP;->A07:Z

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/COP;->A06:Z

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/COP;->A02:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/COP;->A02:LX/C1C;

    :cond_1
    invoke-static {p0}, LX/COP;->A00(LX/COP;)V

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/COP;->A0N:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/COP;->A01(LX/COP;)V

    sget-object v1, LX/002;->A0A:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bgc(ZZFFFF)V
    .locals 0

    return-void
.end method

.method public final BhP()V
    .locals 0

    return-void
.end method

.method public final BlX(LX/BXv;Landroid/graphics/Bitmap;LX/BXr;)V
    .locals 0

    return-void
.end method

.method public final Bol()V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/COP;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public final C8O(Z)V
    .locals 0

    return-void
.end method

.method public final CL0(FFF)Z
    .locals 3

    iget-object v1, p0, LX/COP;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/COP;->A08:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/COP;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/COP;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/COP;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/COP;->A0O:LX/4fW;

    iget-object v0, v0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/COP;->A0O:LX/4fW;

    new-instance v1, LX/COV;

    invoke-direct {v1, p0}, LX/COV;-><init>(LX/COP;)V

    sget-object v0, LX/4jq;->A01:Ljava/util/Comparator;

    invoke-static {v2, v1, v0}, LX/4jq;->A00(LX/4fW;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/COP;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/COP;->A0O:LX/4fW;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-virtual {v1, v0}, LX/4fW;->A06(I)V

    iget-object v1, p0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

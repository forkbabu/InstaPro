.class public final Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A03:LX/CLu;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1Zd;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/CLu;

    invoke-direct {v0}, LX/CLu;-><init>()V

    sput-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A03:LX/CLu;

    const/16 v5, 0xa

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v1, v12

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v1, v11

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v1, v10

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v1, v9

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v1, v8

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v1, v7

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v1, v6

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v1, v4

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A04:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    aput-object v1, v2, v12

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v1, v2, v10

    aput-object v0, v2, v9

    aput-object v0, v2, v8

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v0, v2, v6

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A05:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v0, v2, v10

    aput-object v0, v2, v9

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    aput-object v0, v2, v6

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A02:Ljava/util/List;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v2}, LX/1Zd;->A01()V

    invoke-virtual {v2, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A01:LX/1Zd;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;IFILcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4, p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    shr-int/lit8 v5, p3, 0x1

    sub-int v0, v4, v5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, LX/CLu;->A00(IF)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v5

    iget v0, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v5

    iget-object v1, p0, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A02:Ljava/util/List;

    new-instance v0, LX/CLt;

    invoke-direct {v0, v2, v4, v3, p6}, LX/CLt;-><init>(Landroid/view/View;IIZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 23

    const-string v0, "spring"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    iget-object v0, v2, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLt;

    iget-boolean v0, v1, LX/CLt;->A03:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/24G;->A00:LX/24H;

    const/16 v9, 0x168

    invoke-static {v2, v9}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v4

    const-string v0, "$this$nextInt"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3X2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v5, v4, LX/3X2;->A01:I

    const v0, 0x7fffffff

    if-ge v5, v0, :cond_2

    iget v4, v4, LX/3X2;->A00:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v4, v0}, LX/24G;->A05(II)I

    move-result v10

    :goto_1
    invoke-static {v10, v3}, LX/CLu;->A00(IF)Landroid/graphics/Point;

    move-result-object v6

    iget v5, v1, LX/CLt;->A00:I

    iget v0, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v0

    iget v4, v1, LX/CLt;->A01:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v7, v5

    int-to-float v6, v4

    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v0, v7, v6, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    add-int/lit16 v4, v10, 0xb4

    rem-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, LX/24G;->A00()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide v19, 0x40bf400000000000L    # 8000.0

    const-wide v21, 0x40c7700000000000L    # 12000.0

    invoke-static/range {v13 .. v22}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    iget-object v7, v1, LX/CLt;->A02:Landroid/view/View;

    const-string v6, "x"

    const-string v1, "y"

    invoke-static {v7, v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v0, "this"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_2
    iget v4, v4, LX/3X2;->A00:I

    const/high16 v0, -0x80000000

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v8, v0, v5}, LX/24G;->A05(II)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/24G;->A02()I

    move-result v10

    goto :goto_1

    :cond_4
    const-string v1, "Cannot get random in empty range: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 29

    const-string v0, "spring"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v15, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v6

    iget-object v0, v4, Lcom/instagram/closefriends/view/CloseFriendsFacecloudView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CLt;

    iget-boolean v0, v4, LX/CLt;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v9, v0, LX/1Ze;->A00:D

    move-wide/from16 v19, v9

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iget v0, v4, LX/CLt;->A00:I

    int-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v6, v0

    iget v0, v4, LX/CLt;->A01:I

    int-to-double v0, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-static/range {v19 .. v28}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v0, v4, LX/CLt;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

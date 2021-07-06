.class public final LX/EFz;
.super LX/E1P;
.source ""


# static fields
.field public static final A02:LX/EGT;

.field public static final A03:LX/EGT;

.field public static final A04:LX/EGT;

.field public static final A05:LX/EGT;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "materialContainerTransition:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "materialContainerTransition:shapeAppearance"

    aput-object v0, v2, v1

    sput-object v2, LX/EFz;->A06:[Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v4, LX/EGd;

    invoke-direct {v4, v7, v0}, LX/EGd;-><init>(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v3, LX/EGd;

    invoke-direct {v3, v7, v9}, LX/EGd;-><init>(FF)V

    new-instance v2, LX/EGd;

    invoke-direct {v2, v7, v9}, LX/EGd;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/EGd;

    invoke-direct {v1, v7, v0}, LX/EGd;-><init>(FF)V

    new-instance v0, LX/EGT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGT;-><init>(LX/EGd;LX/EGd;LX/EGd;LX/EGd;)V

    sput-object v0, LX/EFz;->A02:LX/EGT;

    const v8, 0x3f19999a    # 0.6f

    const v6, 0x3f666666    # 0.9f

    new-instance v4, LX/EGd;

    invoke-direct {v4, v8, v6}, LX/EGd;-><init>(FF)V

    new-instance v3, LX/EGd;

    invoke-direct {v3, v7, v9}, LX/EGd;-><init>(FF)V

    new-instance v2, LX/EGd;

    invoke-direct {v2, v7, v6}, LX/EGd;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/EGd;

    invoke-direct {v1, v0, v6}, LX/EGd;-><init>(FF)V

    new-instance v0, LX/EGT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGT;-><init>(LX/EGd;LX/EGd;LX/EGd;LX/EGd;)V

    sput-object v0, LX/EFz;->A04:LX/EGT;

    const v5, 0x3dcccccd    # 0.1f

    const v0, 0x3ecccccd    # 0.4f

    new-instance v4, LX/EGd;

    invoke-direct {v4, v5, v0}, LX/EGd;-><init>(FF)V

    new-instance v3, LX/EGd;

    invoke-direct {v3, v5, v9}, LX/EGd;-><init>(FF)V

    new-instance v2, LX/EGd;

    invoke-direct {v2, v5, v9}, LX/EGd;-><init>(FF)V

    new-instance v1, LX/EGd;

    invoke-direct {v1, v5, v6}, LX/EGd;-><init>(FF)V

    new-instance v0, LX/EGT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGT;-><init>(LX/EGd;LX/EGd;LX/EGd;LX/EGd;)V

    sput-object v0, LX/EFz;->A03:LX/EGT;

    new-instance v4, LX/EGd;

    invoke-direct {v4, v8, v6}, LX/EGd;-><init>(FF)V

    new-instance v3, LX/EGd;

    invoke-direct {v3, v7, v6}, LX/EGd;-><init>(FF)V

    new-instance v2, LX/EGd;

    invoke-direct {v2, v7, v6}, LX/EGd;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/EGd;

    invoke-direct {v1, v0, v6}, LX/EGd;-><init>(FF)V

    new-instance v0, LX/EGT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGT;-><init>(LX/EGd;LX/EGd;LX/EGd;LX/EGd;)V

    sput-object v0, LX/EFz;->A05:LX/EGT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/E1P;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/EFz;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/EFz;->A01:Z

    sget-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    return-void
.end method

.method public static A00(LX/Dlr;)V
    .locals 8

    iget-object v0, p0, LX/Dlr;->A00:Landroid/view/View;

    const v1, 0x7f0913c9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Dlr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v3, p0, LX/Dlr;->A00:Landroid/view/View;

    :cond_0
    iget-object v7, p0, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v6, p0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0913c9

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/46i;

    if-eqz v0, :cond_3

    const v0, 0x7f0913c9

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46i;

    :goto_1
    new-instance v0, LX/EGK;

    invoke-direct {v0, v5}, LX/EGK;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, LX/46i;->A04(LX/43r;)LX/46i;

    move-result-object v1

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f0407fd

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v0, :cond_4

    int-to-float v1, v3

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    invoke-static {v4, v2, v3, v0}, LX/46i;->A01(Landroid/content/Context;IILX/437;)LX/442;

    move-result-object v0

    :goto_2
    new-instance v1, LX/46i;

    invoke-direct {v1, v0}, LX/46i;-><init>(LX/442;)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/3EJ;

    if-eqz v0, :cond_5

    check-cast v7, LX/3EJ;

    invoke-interface {v7}, LX/3EJ;->getShapeAppearanceModel()LX/46i;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v0, LX/442;

    invoke-direct {v0}, LX/442;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/EG5;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final A0a(LX/Dlr;)V
    .locals 0

    invoke-static {p1}, LX/EFz;->A00(LX/Dlr;)V

    return-void
.end method

.method public final A0b(LX/Dlr;)V
    .locals 0

    invoke-static {p1}, LX/EFz;->A00(LX/Dlr;)V

    return-void
.end method

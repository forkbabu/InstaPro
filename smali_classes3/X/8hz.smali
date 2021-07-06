.class public LX/8hz;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# static fields
.field public static A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8hz;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8hz;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0H(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    iput p1, p0, LX/8hz;->A01:I

    iput p2, p0, LX/8hz;->A00:F

    return-void
.end method

.method public final A0J(IZZI)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/44h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/44h;->A02:F

    iput v0, p0, LX/8hz;->A00:F

    iget v0, v1, LX/44h;->A04:I

    iput v0, p0, LX/8hz;->A01:I

    :cond_0
    return-void
.end method

.method public getOnlyCreatePagesImmediatelyOffscreen()Z
    .locals 1

    iget-boolean v0, p0, LX/8hz;->A03:Z

    return v0
.end method

.method public getScrollOffset()F
    .locals 1

    iget v0, p0, LX/8hz;->A00:F

    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    iget v0, p0, LX/8hz;->A01:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    iget-boolean v0, p0, LX/8hz;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8hz;->A04:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mGutterSize"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/8hz;->A04:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, LX/8hz;->A04:Ljava/lang/reflect/Field;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setIgnoreGutterDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8hz;->A02:Z

    return-void
.end method

.method public setOnlyCreatePagesImmediatelyOffscreen(Z)V
    .locals 1

    iget-boolean v0, p0, LX/8hz;->A03:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, LX/8hz;->A03:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    :cond_1
    return-void
.end method

.class public final LX/46f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    const/high16 v0, 0x1010000

    aput v0, v3, v2

    const v1, 0x7f0407b7

    const/4 v0, 0x1

    aput v1, v3, v0

    sput-object v3, LX/46f;->A00:[I

    new-array v1, v0, [I

    const v0, 0x7f040531

    aput v0, v1, v2

    sput-object v1, LX/46f;->A01:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 5

    sget-object v0, LX/46f;->A01:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v0, p0, LX/1VA;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1VA;

    iget v1, v0, LX/1VA;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    new-instance v3, LX/1VA;

    invoke-direct {v3, p0, v2}, LX/1VA;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/46f;->A00:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    return-object v3

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    return-object p0
.end method

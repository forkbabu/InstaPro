.class public final LX/46h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f0401bd

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/46h;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f0401bf

    aput v0, v1, v2

    sput-object v1, LX/46h;->A01:[I

    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, LX/46h;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LX/46h;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    sget-object v0, LX/46G;->A0T:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04042b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/46h;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v1, v0}, LX/46h;->A03(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object v1, LX/46h;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v1, v0}, LX/46h;->A03(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 6

    sget-object v0, LX/46G;->A0T:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    array-length v4, p5

    if-nez v4, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_3
    aget v0, p5, v2

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

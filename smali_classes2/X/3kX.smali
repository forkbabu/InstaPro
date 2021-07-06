.class public final LX/3kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/Dni;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/Typeface;

.field public A0S:Landroid/text/TextUtils$TruncateAt;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3kX;->A0H:Z

    const/high16 v4, -0x80000000

    iput v4, p0, LX/3kX;->A0B:I

    const v0, 0x7fffffff

    iput v0, p0, LX/3kX;->A0N:I

    const/4 v3, -0x1

    iput v3, p0, LX/3kX;->A0A:I

    iput v3, p0, LX/3kX;->A08:I

    const/4 v2, 0x0

    iput v2, p0, LX/3kX;->A0C:I

    iput v0, p0, LX/3kX;->A09:I

    const/4 v1, 0x0

    iput v1, p0, LX/3kX;->A03:F

    iput v1, p0, LX/3kX;->A01:F

    iput v1, p0, LX/3kX;->A02:F

    const v0, -0x777778

    iput v0, p0, LX/3kX;->A0D:I

    iput-boolean v2, p0, LX/3kX;->A0I:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/3kX;->A0O:I

    const v0, -0xffff01

    iput v0, p0, LX/3kX;->A07:I

    iput v3, p0, LX/3kX;->A0P:I

    iput v1, p0, LX/3kX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3kX;->A0J:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, p0, LX/3kX;->A0E:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3kX;->A0U:Ljava/lang/Integer;

    iput v3, p0, LX/3kX;->A04:I

    iput v2, p0, LX/3kX;->A05:I

    iput v2, p0, LX/3kX;->A06:I

    iput-object v0, p0, LX/3kX;->A0G:Ljava/lang/Integer;

    iput v2, p0, LX/3kX;->A0K:I

    iput-boolean v2, p0, LX/3kX;->A0W:Z

    iput v4, p0, LX/3kX;->A0L:I

    iput v4, p0, LX/3kX;->A0M:I

    return-void
.end method


# virtual methods
.method public final A00()LX/3kX;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kX;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

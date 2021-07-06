.class public final LX/54Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Typeface;

.field public A06:LX/CXD;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/54Q;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/54Q;->A04:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/54Q;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/54Q;->A02:I

    iput v0, p0, LX/54Q;->A00:I

    iput v0, p0, LX/54Q;->A01:I

    iput-object p1, p0, LX/54Q;->A0C:LX/0VA;

    iput-object p2, p0, LX/54Q;->A0A:Landroid/content/Context;

    iput-object p3, p0, LX/54Q;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/54Q;->A05:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/54Q;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/54Q;->A04:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/54Q;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/54Q;->A02:I

    iput v0, p0, LX/54Q;->A00:I

    iput v0, p0, LX/54Q;->A01:I

    iput-object p1, p0, LX/54Q;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/54Q;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/54Q;->A05:Landroid/graphics/Typeface;

    iput p3, p0, LX/54Q;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/54Q;->A0C:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()LX/54U;
    .locals 5

    iget-object v1, p0, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, p0, LX/54Q;->A00:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f0700d2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/54Q;->A0C:LX/0VA;

    invoke-static {v0, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/54Q;->A00:I

    :cond_0
    iget v0, p0, LX/54Q;->A01:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f070a15

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54Q;->A01:I

    :cond_1
    iget v0, p0, LX/54Q;->A02:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f0700dd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/54Q;->A02:I

    :cond_2
    new-instance v0, LX/54U;

    invoke-direct {v0, p0}, LX/54U;-><init>(LX/54Q;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54Q;->A01:I

    return-void
.end method

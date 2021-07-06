.class public final LX/5VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/5VT;->A02:Landroid/content/res/Resources;

    const v0, 0x7f040008

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5VT;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/5VT;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5VT;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, LX/5VT;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/5VT;->A00:I

    :cond_0
    return v1
.end method

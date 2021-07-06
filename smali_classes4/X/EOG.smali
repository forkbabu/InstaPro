.class public final LX/EOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/E4O;

.field public final A02:LX/E4O;

.field public final A03:LX/E4O;

.field public final A04:LX/E4O;

.field public final A05:LX/E4O;

.field public final A06:LX/E4O;

.field public final A07:LX/E4O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f04052f

    const-class v0, LX/EOO;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/43G;->A00(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    sget-object v0, LX/46G;->A0F:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A01:LX/E4O;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A02:LX/E4O;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A03:LX/E4O;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A05:LX/E4O;

    const/4 v0, 0x5

    invoke-static {p1, v3, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A07:LX/E4O;

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A04:LX/E4O;

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/E4O;->A00(Landroid/content/Context;I)LX/E4O;

    move-result-object v0

    iput-object v0, p0, LX/EOG;->A06:LX/E4O;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/EOG;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.class public final LX/53v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/String;

.field public final A07:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/53v;->A01:I

    iput v0, p0, LX/53v;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/53v;->A02:I

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p3, v1

    if-nez v0, :cond_1

    const-string v1, "BlurDrawable"

    const-string v0, "_null_source_view"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sourceViews has null elements"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/53v;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/53v;->A05:Landroid/view/View;

    iput-object p3, p0, LX/53v;->A07:[Landroid/view/View;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

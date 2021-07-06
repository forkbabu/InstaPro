.class public final LX/I3w;
.super LX/I43;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/Layout;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/3QN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V
    .locals 2

    invoke-direct {p0}, LX/I43;-><init>()V

    iput-object p1, p0, LX/I3w;->A03:Landroid/content/Context;

    iget-object v0, p2, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/I3w;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07172d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/I3w;->A02:F

    iput-object p2, p0, LX/I3w;->A05:LX/3QN;

    iput-object p3, p0, LX/I3w;->A04:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    iget-object v0, p0, LX/I3w;->A01:Landroid/text/Layout;

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

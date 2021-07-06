.class public final LX/I3v;
.super LX/I43;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextPaint;

.field public A02:LX/3QN;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V
    .locals 2

    invoke-direct {p0}, LX/I43;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I3v;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/I3v;->A03:Ljava/lang/CharSequence;

    const v0, 0x7f120121

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I3v;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/I3v;->A04:I

    iput-object p2, p0, LX/I3v;->A02:LX/3QN;

    iput-object p3, p0, LX/I3v;->A01:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    iget v0, p0, LX/I3v;->A00:I

    sub-int/2addr p1, v0

    return p1
.end method

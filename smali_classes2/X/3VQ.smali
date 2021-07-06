.class public final LX/3VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/3V9;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VQ;->A0D:Landroid/view/ViewStub;

    iput-object p2, p0, LX/3VQ;->A0C:Landroid/view/ViewStub;

    iput-object p3, p0, LX/3VQ;->A0E:LX/0VA;

    return-void
.end method

.method public static A00(LX/3VQ;IIII)V
    .locals 2

    :try_start_0
    new-instance v0, LX/2uY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2uY;-><init>(IIII)V

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, LX/ERr;-><init>(LX/2uY;)V

    iget-object p2, p0, LX/3VQ;->A09:LX/3V9;

    iget-object v0, p2, LX/3V9;->A01:LX/2ug;

    iget-object p1, v1, LX/ERr;->A00:LX/2uY;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/2ug;->A04:[LX/2um;

    iget v0, v0, LX/2ug;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/2um;->A02:LX/2uj;

    iget-object p0, v0, LX/2uj;->A0n:[LX/2uj;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    iget-object v0, v0, LX/2uj;->A0n:[LX/2uj;

    aget-object v0, v0, v1

    iput-object p1, v0, LX/2uj;->A0M:LX/2uY;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    iget-object v0, v0, LX/2uj;->A0n:[LX/2uj;

    aget-object v0, v0, v1

    iput-object p1, v0, LX/2uj;->A0M:LX/2uY;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/3V9;->C3j(F)LX/3VA;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception during muting dice color: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelViewerCTAShuffleButtonViewBinder"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget v0, p0, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, p0, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, p0, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, p0, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/3VQ;->A00(LX/3VQ;IIII)V

    return-void
.end method

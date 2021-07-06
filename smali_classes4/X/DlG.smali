.class public final LX/DlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/E3A;

.field public A04:LX/Dvd;


# direct methods
.method public constructor <init>(LX/Dvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DlG;->A01:I

    iput v0, p0, LX/DlG;->A00:I

    iput-object p1, p0, LX/DlG;->A04:LX/Dvd;

    invoke-static {p1}, LX/Dih;->A02(Landroid/view/View;)LX/Dig;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v0

    iput-object v0, p0, LX/DlG;->A03:LX/E3A;

    invoke-static {v1}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/DlG;->A02:I

    return-void
.end method


# virtual methods
.method public final BSa()V
    .locals 6

    iget-object v0, p0, LX/DlG;->A03:LX/E3A;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, LX/DlG;->A01:I

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/DlG;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v1, p0, LX/DlG;->A00:I

    iput v2, p0, LX/DlG;->A01:I

    iget-object v5, p0, LX/DlG;->A03:LX/E3A;

    iget v4, p0, LX/DlG;->A02:I

    iget-object v0, p0, LX/DlG;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    int-to-float v2, v2

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    new-instance v0, LX/DlH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DlH;-><init>(IIFF)V

    invoke-interface {v5, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_2
    return-void
.end method

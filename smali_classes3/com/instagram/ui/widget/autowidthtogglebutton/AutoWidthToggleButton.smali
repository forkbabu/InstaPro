.class public final Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;
.super Lcom/instagram/igds/components/button/IgButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext()"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A02:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    const-string v1, "mTextView"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentDescriptionOff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescriptionOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconOffResId()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    return v0
.end method

.method public final getIconOnResId()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    const-string v0, "mTextView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public final getTextOff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/igds/components/button/IgButton;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setContentDescriptionOff(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setContentDescriptionOn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setIconOffResId(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgButton;->setIcon(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconOnResId(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgButton;->setIcon(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgButton;->A01:Landroid/widget/TextView;

    const-string v0, "mTextView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setTextOff(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextOn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setToggled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_0
.end method

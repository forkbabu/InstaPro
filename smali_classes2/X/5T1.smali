.class public final LX/5T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CmY;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/5T1;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIe(F)V
    .locals 0

    return-void
.end method

.method public final BJI(F)V
    .locals 3

    iget-object v0, p0, LX/5T1;->A00:LX/4H4;

    iget-object v2, v0, LX/4H4;->A0A:LX/CvP;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, v2, LX/CvP;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final BUb()V
    .locals 1

    iget-object v0, p0, LX/5T1;->A00:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->A0B()V

    return-void
.end method

.method public final Bmu(FF)Z
    .locals 2

    iget-object v0, p0, LX/5T1;->A00:LX/4H4;

    iget-object v1, v0, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/5T1;->A00:LX/4H4;

    iget-object v1, v0, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bnl(FF)V
    .locals 2

    iget-object v1, p0, LX/5T1;->A00:LX/4H4;

    iget-boolean v0, v1, LX/4H4;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4H4;->A02(LX/4H4;)V

    iget-object v1, v1, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A00()V

    :cond_0
    return-void
.end method

.method public final Bnm()V
    .locals 2

    iget-object v1, p0, LX/5T1;->A00:LX/4H4;

    iget-boolean v0, v1, LX/4H4;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4H4;->A05(LX/4H4;)V

    iget-object v1, v1, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A01()V

    :cond_0
    return-void
.end method

.method public final Bnn(FF)V
    .locals 0

    return-void
.end method

.method public final Bno(Landroid/view/View;FF)Z
    .locals 3

    iget-object v2, p0, LX/5T1;->A00:LX/4H4;

    iget-boolean v0, v2, LX/4H4;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/4H4;->A0B()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Sp;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v1, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5Sp;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/5Sp;->A00()V

    goto :goto_1
.end method

.method public final BqK()V
    .locals 0

    return-void
.end method

.class public abstract LX/6er;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6et;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6er;->A06:LX/0Sh;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2fe9bb97

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6er;->A06:LX/0Sh;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    new-instance v0, LX/6et;

    invoke-direct {v0, p1}, LX/6et;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/6er;->A03:LX/6et;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6er;->A00:J

    const v0, -0x4bc15188

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x59ad6759

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/6eZ;

    iget-boolean v1, v5, LX/6eZ;->A0D:Z

    const v0, 0x7f0c0416

    if-eqz v1, :cond_0

    const v0, 0x7f0c0417

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090639

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/6er;->A02:Landroid/widget/TextView;

    iget-boolean v0, v5, LX/6eZ;->A0D:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f122afe

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6er;->A04:Ljava/lang/String;

    new-instance v2, LX/6ef;

    invoke-direct {v2, v5}, LX/6ef;-><init>(LX/6eZ;)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v0, v5, LX/6eZ;->A0B:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6er;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/6er;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6er;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6er;->A02:Landroid/widget/TextView;

    new-instance v3, LX/6es;

    invoke-direct {v3, p0}, LX/6es;-><init>(LX/6er;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/6ev;

    invoke-direct {v0, v1, v3}, LX/6ev;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v8, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3536085d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v6

    :cond_1
    const v0, 0x7f122aff

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/6er;->A04:Ljava/lang/String;

    const v2, 0x7f122afc

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/6eZ;->A0B:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v3, v1, v8

    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x62921036

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/6er;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6er;->A01:Landroid/os/CountDownTimer;

    :cond_0
    const v0, -0xb33fd04

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const v0, 0xec84f9d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v6, p0, LX/6er;->A03:LX/6et;

    iget-boolean v0, v6, LX/6et;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/6et;->A00:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/6er;->A00:J

    sub-long/2addr v4, v0

    iget v0, v6, LX/6et;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6er;->A01:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget v0, v6, LX/6et;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v2, p0}, LX/6i5;-><init>(JLX/6er;)V

    iput-object v0, p0, LX/6er;->A01:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    const v0, -0x64a284cf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6er;->A03:LX/6et;

    invoke-virtual {v0, p1}, LX/6et;->A00(Landroid/os/Bundle;)V

    return-void
.end method

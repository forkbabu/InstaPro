.class public final LX/AFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901a9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/AFS;->A04:LX/1aj;

    new-instance v0, LX/AFT;

    invoke-direct {v0, p0, p1}, LX/AFT;-><init>(LX/AFS;Landroid/view/View;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/AFR;LX/AFV;)V
    .locals 2

    const-string v0, "arItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AFS;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/AFR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/AFS;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/AGl;

    invoke-direct {v0, p1, p2}, LX/AGl;-><init>(LX/AFR;LX/AFV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/AFR;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/AFV;->BxR(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

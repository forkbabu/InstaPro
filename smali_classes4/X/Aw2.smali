.class public final LX/Aw2;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1yk;->A06(Landroid/view/Window;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LX/Aw2;->A01:Z

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 4

    iget-object v1, p0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/Aw2;->A01:Z

    invoke-static {v3, v2, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    invoke-static {v1}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    iget-boolean v0, v1, LX/9kl;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9kl;->A05:Z

    invoke-static {v1}, LX/9kl;->A01(LX/9kl;)V

    :cond_0
    const v0, 0x8000080

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    iget-boolean v0, v1, LX/9kl;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9kl;->A05:Z

    invoke-static {v1}, LX/9kl;->A01(LX/9kl;)V

    :cond_0
    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ats;

    invoke-direct {v0, p0}, LX/Ats;-><init>(LX/Aw2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, LX/Aw2;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const v0, 0x8000080

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

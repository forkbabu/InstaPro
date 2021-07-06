.class public final LX/7H8;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/7Hm;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p4, p0, LX/7H8;->A00:LX/7Hm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7H8;->A03:Z

    iput-boolean p3, p0, LX/7H8;->A02:Z

    iget-object v0, p0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7H8;->A03:Z

    iget-object v0, p0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, p0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/7H8;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7H8;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-object v1, p0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/7HK;

    invoke-direct {v0, p0}, LX/7HK;-><init>(LX/7H8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

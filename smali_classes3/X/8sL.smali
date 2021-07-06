.class public final LX/8sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sK;

.field public final synthetic A01:LX/8sN;

.field public final synthetic A02:LX/8rs;


# direct methods
.method public constructor <init>(LX/8sK;LX/8rs;LX/8sN;)V
    .locals 0

    iput-object p1, p0, LX/8sL;->A00:LX/8sK;

    iput-object p2, p0, LX/8sL;->A02:LX/8rs;

    iput-object p3, p0, LX/8sL;->A01:LX/8sN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2b2835d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/8sL;->A00:LX/8sK;

    iget-boolean v0, v1, LX/8sK;->A05:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v4, p0, LX/8sL;->A02:LX/8rs;

    iput-boolean v3, v4, LX/8rs;->A02:Z

    iput-boolean v3, v1, LX/8sK;->A05:Z

    iget-object v2, v1, LX/8sK;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202fb

    if-eqz v3, :cond_0

    const v0, 0x7f1202fe

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8sL;->A01:LX/8sN;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/8rs;->A04:LX/0ot;

    iget-boolean v1, v4, LX/8rs;->A02:Z

    iget v0, v4, LX/8rs;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/8sN;->Bqw(LX/0ot;ZI)V

    :cond_1
    const v0, 0x53450cbb

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/AvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qw;


# instance fields
.field public final synthetic A00:LX/AvK;

.field public final synthetic A01:LX/AvF;


# direct methods
.method public constructor <init>(LX/AvK;LX/AvF;)V
    .locals 0

    iput-object p1, p0, LX/AvD;->A00:LX/AvK;

    iput-object p2, p0, LX/AvD;->A01:LX/AvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoA(I)V
    .locals 6

    iget-object v0, p0, LX/AvD;->A00:LX/AvK;

    iput p1, v0, LX/AvK;->A01:I

    iget-object v0, p0, LX/AvD;->A01:LX/AvF;

    iget-object v0, v0, LX/AvF;->A00:LX/AvC;

    iget-object v5, v0, LX/AvC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121364

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/AvD;->A01:LX/AvF;

    iget-object v2, v0, LX/AvF;->A00:LX/AvC;

    iget-object v1, v2, LX/AvC;->A00:LX/Awd;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Awd;->C6j(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/AvC;->A00(LX/AvC;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/AvD;->A00:LX/AvK;

    invoke-virtual {v0}, LX/AvK;->stop()V

    return-void
.end method

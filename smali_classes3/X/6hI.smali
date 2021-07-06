.class public final LX/6hI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hJ;


# direct methods
.method public constructor <init>(LX/6hJ;)V
    .locals 0

    iput-object p1, p0, LX/6hI;->A00:LX/6hJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const v0, -0x3ccd6535

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6hI;->A00:LX/6hJ;

    iget-object v1, v2, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-static {v2}, LX/6hJ;->A02(LX/6hJ;)V

    const v0, 0x100a4d8b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x33b6a545

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6hI;->A00:LX/6hJ;

    iget-object v1, v0, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x3c2b47f7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

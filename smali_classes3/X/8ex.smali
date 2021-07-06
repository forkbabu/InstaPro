.class public final LX/8ex;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8ev;


# direct methods
.method public constructor <init>(LX/8ev;)V
    .locals 0

    iput-object p1, p0, LX/8ex;->A00:LX/8ev;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x10e2313

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/8ex;->A00:LX/8ev;

    iget-object v1, v0, LX/8ev;->A00:LX/8ew;

    iget-object v0, v1, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/model/reels/Reel;->A11:Z

    iget-object v1, v1, LX/8ew;->A00:Landroid/content/Context;

    const v0, 0x7f1226fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x19723e59

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3a36db6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, -0x396328ec

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

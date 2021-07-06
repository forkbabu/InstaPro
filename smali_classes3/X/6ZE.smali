.class public final LX/6ZE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZD;


# direct methods
.method public constructor <init>(LX/6ZD;)V
    .locals 0

    iput-object p1, p0, LX/6ZE;->A00:LX/6ZD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x24ec25cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6ZE;->A00:LX/6ZD;

    iget-object v2, v0, LX/6ZD;->A00:Landroid/content/Context;

    const v1, 0x7f120fb1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x70bf594c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x70ae92fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6aO;

    const v0, 0x120ea293

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6ZE;->A00:LX/6ZD;

    iget-object v0, v0, LX/6ZD;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/6aO;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/6aO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x3b342196

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x9b06961

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

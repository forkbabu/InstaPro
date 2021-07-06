.class public final LX/Axn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/Ay7;


# direct methods
.method public constructor <init>(LX/Ay7;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/Axn;->A01:LX/Ay7;

    iput-object p2, p0, LX/Axn;->A00:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1209b65f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Axn;->A01:LX/Ay7;

    iget-object v3, v0, LX/Axd;->A03:LX/44N;

    iget-object v2, v0, LX/Axd;->A04:LX/0VA;

    iget-object v0, p0, LX/Axn;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    const-string v0, "viewModel.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewModel.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewer_chrome"

    invoke-interface {v3, v2, v1, v0}, LX/44O;->BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x60704430

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

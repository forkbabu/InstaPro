.class public final LX/8rd;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/8rX;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1mO;


# direct methods
.method public constructor <init>(LX/8rX;Landroid/view/View;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/8rd;->A00:LX/8rX;

    iput-object p2, p0, LX/8rd;->A01:Landroid/view/View;

    iput-object p3, p0, LX/8rd;->A02:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8rd;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8rd;->A00:LX/8rX;

    iget-object v0, v0, LX/8rX;->A00:LX/8rW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/8rd;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8rd;->A02:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method

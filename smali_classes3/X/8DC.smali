.class public final LX/8DC;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/9cl;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1mO;


# direct methods
.method public constructor <init>(LX/9cl;Landroid/view/View;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/8DC;->A00:LX/9cl;

    iput-object p2, p0, LX/8DC;->A01:Landroid/view/View;

    iput-object p3, p0, LX/8DC;->A02:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8DC;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8DC;->A00:LX/9cl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8DC;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8DC;->A02:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method

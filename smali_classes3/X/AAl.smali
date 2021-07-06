.class public final LX/AAl;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AAm;

.field public final synthetic A02:LX/AAo;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/AAm;LX/AAo;)V
    .locals 0

    iput-object p1, p0, LX/AAl;->A00:Landroid/view/View;

    iput-object p3, p0, LX/AAl;->A01:LX/AAm;

    iput-object p4, p0, LX/AAl;->A02:LX/AAo;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AAl;->A01:LX/AAm;

    iget-object v1, v0, LX/AAm;->A00:LX/9sn;

    const-string v6, "buy_on_ig_context_section"

    const-string v0, "submodule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9sn;->A0A()LX/0VA;

    move-result-object v3

    invoke-virtual {v1}, LX/9sn;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/9sn;->A0C()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/ADz;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

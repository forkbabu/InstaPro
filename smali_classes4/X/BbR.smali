.class public final LX/BbR;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BbK;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/BbK;)V
    .locals 0

    iput-object p1, p0, LX/BbR;->A00:Landroid/view/View;

    iput-object p3, p0, LX/BbR;->A01:LX/BbK;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BbR;->A01:LX/BbK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BbH;->A03()LX/0VA;

    move-result-object v4

    sget-object v6, LX/1L6;->A0a:LX/1L6;

    invoke-virtual {v2}, LX/BbH;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "https://help.instagram.com/2635536099905516"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Bap;->A06:LX/Bap;

    sget-object v0, LX/BbB;->A07:LX/BbB;

    invoke-virtual {v2, v1, v0, v7, v5}, LX/BbH;->A06(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

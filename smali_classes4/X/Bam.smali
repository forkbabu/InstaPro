.class public final LX/Bam;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bal;


# direct methods
.method public constructor <init>(LX/Bal;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/Bam;->A01:LX/Bal;

    iput-object p2, p0, LX/Bam;->A00:Landroid/view/View;

    invoke-direct {p0, p3}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bam;->A01:LX/Bal;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Bal;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    sget-object v5, LX/1L6;->A0a:LX/1L6;

    invoke-virtual {v1}, LX/Bal;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "https://help.instagram.com/537304753874814"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/Bap;->A06:LX/Bap;

    invoke-static {v1, v0, v4}, LX/Bal;->A00(LX/Bal;LX/Bap;Ljava/lang/String;)V

    return-void
.end method

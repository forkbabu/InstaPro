.class public final LX/Apx;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/Apm;


# direct methods
.method public constructor <init>(LX/Apm;I)V
    .locals 0

    iput-object p1, p0, LX/Apx;->A00:LX/Apm;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/Apx;->A00:LX/Apm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Apm;->A02:LX/0VA;

    invoke-virtual {v0}, LX/Apm;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A1T(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

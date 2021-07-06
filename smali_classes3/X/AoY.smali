.class public final LX/AoY;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/35k;


# direct methods
.method public constructor <init>(LX/35k;I)V
    .locals 0

    iput-object p1, p0, LX/AoY;->A00:LX/35k;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/AoY;->A00:LX/35k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/35k;->A01:LX/0VA;

    invoke-virtual {v0}, LX/35k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A0y(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method

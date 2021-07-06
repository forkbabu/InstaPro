.class public final LX/8Oq;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/8Oo;


# direct methods
.method public constructor <init>(LX/8Oo;I)V
    .locals 0

    iput-object p1, p0, LX/8Oq;->A00:LX/8Oo;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/8Oq;->A00:LX/8Oo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8Oo;->A01:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

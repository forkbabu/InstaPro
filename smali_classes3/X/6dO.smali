.class public final LX/6dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dn;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/6dn;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/6dO;->A00:LX/6dn;

    iput-object p2, p0, LX/6dO;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x340fbd4e    # -3.1491428E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v1, LX/105;->A00:LX/105;

    const-string v0, "TwoFacPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/105;->A00()LX/6c5;

    move-result-object v2

    iget-object v1, p0, LX/6dO;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6c5;->A01(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/6dO;->A00:LX/6dn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/6dn;->A01:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x659b1f76

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

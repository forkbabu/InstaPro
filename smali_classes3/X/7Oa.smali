.class public final LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0zy;

.field public final synthetic A02:LX/7Od;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Oa;->A01:LX/0zy;

    iput-object p2, p0, LX/7Oa;->A02:LX/7Od;

    iput-object p3, p0, LX/7Oa;->A03:LX/0VA;

    iput-object p4, p0, LX/7Oa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Oa;->A02:LX/7Od;

    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    iget-object v0, v3, LX/7Od;->A03:LX/7Oy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v2, v3, LX/7Od;->A03:LX/7Oy;

    iget-object v0, p0, LX/7Oa;->A03:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7OZ;

    invoke-direct {v0, p0}, LX/7OZ;-><init>(LX/7Oa;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const/4 v0, 0x0

    return-object v0
.end method

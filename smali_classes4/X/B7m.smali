.class public final LX/B7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Fp;


# instance fields
.field public final synthetic A00:LX/B7h;

.field public final synthetic A01:LX/B7n;


# direct methods
.method public constructor <init>(LX/B7h;LX/B7n;)V
    .locals 0

    iput-object p1, p0, LX/B7m;->A00:LX/B7h;

    iput-object p2, p0, LX/B7m;->A01:LX/B7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBD()V
    .locals 1

    iget-object v0, p0, LX/B7m;->A00:LX/B7h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final BF6()V
    .locals 4

    iget-object v3, p0, LX/B7m;->A00:LX/B7h;

    iget-object v0, p0, LX/B7m;->A01:LX/B7n;

    iget-object v2, v0, LX/B7n;->A02:LX/44V;

    iget-object v1, v0, LX/B7n;->A01:LX/9iz;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/B7h;->A03(LX/B7h;LX/44V;LX/9iz;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BHw()V
    .locals 0

    return-void
.end method

.method public final Biw()V
    .locals 0

    return-void
.end method

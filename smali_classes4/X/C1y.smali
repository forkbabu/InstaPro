.class public final LX/C1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;)V
    .locals 0

    iput-object p1, p0, LX/C1y;->A00:LX/C1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const v0, 0x7f122a30

    invoke-static {v0}, LX/73B;->A04(I)V

    iget-object v0, p0, LX/C1y;->A00:LX/C1x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

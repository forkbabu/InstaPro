.class public final LX/7Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Cb;


# direct methods
.method public constructor <init>(LX/7Cb;)V
    .locals 0

    iput-object p1, p0, LX/7Cc;->A00:LX/7Cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Cc;->A00:LX/7Cb;

    iget-object v2, v0, LX/7Cb;->A00:LX/7CY;

    iget-object v1, v2, LX/7CY;->A0G:Ljava/lang/String;

    const-string v0, "activity_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0, v2}, LX/11J;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

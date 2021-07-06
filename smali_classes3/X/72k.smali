.class public final LX/72k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72l;


# direct methods
.method public constructor <init>(LX/72l;)V
    .locals 0

    iput-object p1, p0, LX/72k;->A00:LX/72l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/72k;->A00:LX/72l;

    iget-object v0, v0, LX/72l;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

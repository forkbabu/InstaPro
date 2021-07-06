.class public final LX/BcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BcB;


# direct methods
.method public constructor <init>(LX/BcB;)V
    .locals 0

    iput-object p1, p0, LX/BcC;->A00:LX/BcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BcC;->A00:LX/BcB;

    iget-object v0, v0, LX/BcB;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

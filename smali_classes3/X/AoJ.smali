.class public final LX/AoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ao5;


# direct methods
.method public constructor <init>(LX/Ao5;)V
    .locals 0

    iput-object p1, p0, LX/AoJ;->A00:LX/Ao5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/AoJ;->A00:LX/Ao5;

    iget-object v1, v0, LX/Ao5;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0i:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

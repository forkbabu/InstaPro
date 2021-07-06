.class public final LX/6jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jX;


# direct methods
.method public constructor <init>(LX/6jX;)V
    .locals 0

    iput-object p1, p0, LX/6jY;->A00:LX/6jX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/6jY;->A00:LX/6jX;

    iget-object v1, v0, LX/6jX;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

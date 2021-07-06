.class public final LX/6kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6kV;


# direct methods
.method public constructor <init>(LX/6kV;)V
    .locals 0

    iput-object p1, p0, LX/6kX;->A00:LX/6kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/6kX;->A00:LX/6kV;

    iget-object v0, v0, LX/6kV;->A00:LX/6kT;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v1, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method

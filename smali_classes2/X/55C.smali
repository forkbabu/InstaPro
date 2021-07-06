.class public final synthetic LX/55C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55C;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/55C;->A00:LX/54z;

    check-cast p1, LX/3gZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p1, LX/3gZ;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3gZ;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const v0, 0x7f120ae1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f120dc2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/57F;

    invoke-direct {v0, v4}, LX/57F;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

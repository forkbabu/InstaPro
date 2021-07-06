.class public final LX/6dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dR;


# direct methods
.method public constructor <init>(LX/6dR;)V
    .locals 0

    iput-object p1, p0, LX/6dY;->A00:LX/6dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/6dY;->A00:LX/6dR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x17f

    const/16 v1, 0x26

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_setup"

    invoke-static {v3, v1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

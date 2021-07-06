.class public final LX/DKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;)V
    .locals 0

    iput-object p1, p0, LX/DKe;->A00:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LX/DKe;->A00:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

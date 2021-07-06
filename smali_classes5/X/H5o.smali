.class public final LX/H5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/business/promote/activity/PromoteActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/H5o;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    iput-object p2, p0, LX/H5o;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v1, p0, LX/H5o;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H5o;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, p0, LX/H5o;->A00:Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

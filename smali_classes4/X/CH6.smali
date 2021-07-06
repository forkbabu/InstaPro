.class public final LX/CH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CH7;


# direct methods
.method public constructor <init>(LX/CH7;)V
    .locals 0

    iput-object p1, p0, LX/CH6;->A00:LX/CH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v1, p0, LX/CH6;->A00:LX/CH7;

    iget-object v0, v1, LX/CH7;->A01:LX/CH8;

    iget-object v4, v0, LX/CH8;->A0C:LX/53m;

    iget-object v1, v1, LX/CH7;->A02:LX/0ot;

    iget-object v5, v4, LX/53m;->A0D:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/53m;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fundraiser_sticker_recipient_search"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v4, LX/53m;->A07:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const-string v7, "profile"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

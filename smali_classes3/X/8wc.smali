.class public final LX/8wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/8wY;


# direct methods
.method public constructor <init>(LX/8wY;)V
    .locals 0

    iput-object p1, p0, LX/8wc;->A00:LX/8wY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 11

    iget-object v4, p0, LX/8wc;->A00:LX/8wY;

    iget-object v6, v4, LX/8wY;->A03:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8wY;->A04:Ljava/lang/String;

    const-string v0, "highlight_from_active_story_notification"

    invoke-static {v6, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v4, LX/8wY;->A00:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, v4, LX/8wY;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

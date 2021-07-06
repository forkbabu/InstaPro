.class public final LX/65F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/655;


# direct methods
.method public constructor <init>(LX/655;)V
    .locals 0

    iput-object p1, p0, LX/65F;->A00:LX/655;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/65F;->A00:LX/655;

    iget-object v0, v1, LX/655;->A07:LX/0VA;

    iget-object v6, v1, LX/655;->A0A:Ljava/lang/String;

    iget-boolean v5, v1, LX/655;->A0E:Z

    iget-boolean v4, v1, LX/655;->A0C:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_recent_tab_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_xac_thread"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_poll_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/64v;

    invoke-direct {v0}, LX/64v;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

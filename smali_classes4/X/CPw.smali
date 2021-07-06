.class public final LX/CPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPx;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/CPx;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/CPw;->A00:LX/CPx;

    iput-object p2, p0, LX/CPw;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME"

    iget-object v5, p0, LX/CPw;->A00:LX/CPx;

    iget-object v0, v5, LX/CPx;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE"

    iget-object v0, v5, LX/CPx;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE"

    iget-object v0, p0, LX/CPw;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelShoutOutConstants.ARG_SHOW_TOOL_TIP"

    iget-boolean v0, v5, LX/CPx;->A05:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelShoutOutConstants.ARG_ENTRY_POINT"

    iget-object v0, v5, LX/CPx;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/CPx;->A01:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "reel_shoutout_share"

    iget-object v1, v5, LX/CPx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "canonicalization_failed"

    const-string v0, "File path failed to canonicalize"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

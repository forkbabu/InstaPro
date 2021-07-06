.class public final LX/3mA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0mp;


# direct methods
.method public constructor <init>(LX/0mp;)V
    .locals 0

    iput-object p1, p0, LX/3mA;->A00:LX/0mp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x6942c94f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x734481cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3b3df430

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x257dc6c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/3mA;->A00:LX/0mp;

    iget-object v2, v0, LX/0mp;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0mp;->A01:Ljava/io/File;

    new-instance v1, LX/0Yt;

    invoke-direct {v1, v2}, LX/0Yt;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0Yt;->A00:Ljava/io/File;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Yt;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z0;->A07(LX/0Ih;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "loom_config_last_sync_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x1b327389

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4372a70b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

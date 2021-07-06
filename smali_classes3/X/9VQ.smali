.class public final LX/9VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9VG;


# direct methods
.method public constructor <init>(LX/9VG;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9VQ;->A01:LX/9VG;

    iput-object p2, p0, LX/9VQ;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/9VQ;->A01:LX/9VG;

    iget-object v0, p0, LX/9VQ;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PD;->A07:LX/2PU;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/2PU;->A07:Z

    :goto_0
    iget-object v8, v5, LX/9VG;->A01:Landroid/content/SharedPreferences;

    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const-string v0, "KEY_LAST_SEEN_TIMESTAMP_MS"

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/9VG;->A02:LX/9UA;

    invoke-interface {v0}, LX/9UA;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-boolean v0, v5, LX/9VG;->A00:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {v5, v3}, LX/9VG;->A00(LX/9VG;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

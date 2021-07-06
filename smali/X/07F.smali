.class public final LX/07F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/06s;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/06q;

.field public final A07:LX/07B;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07F;->A05:Landroid/os/Messenger;

    iput-object p2, p0, LX/07F;->A04:Landroid/os/Bundle;

    iput-object p3, p0, LX/07F;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/07F;->A06:LX/06q;

    iput p5, p0, LX/07F;->A02:I

    iput-object p7, p0, LX/07F;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/07F;->A07:LX/07B;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/content/Context;)LX/07F;
    .locals 15

    const-string v0, "_messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    const-string v0, "_extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "_hack_action"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    const-string v2, "_job_id"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v0, :cond_1

    const-string v0, "_fallback_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "_upload_job_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0G9;

    invoke-direct {v0, v1}, LX/0G9;-><init>(Landroid/os/Bundle;)V

    new-instance v8, LX/06q;

    invoke-direct {v8, v0}, LX/06q;-><init>(LX/06o;)V

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    const-string/jumbo v2, "min_delay_ms"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v2, "max_delay_ms"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v10, LX/07B;

    invoke-direct/range {v10 .. v15}, LX/07B;-><init>(JJLjava/lang/String;)V

    :goto_0
    move-object/from16 v11, p1

    new-instance v4, LX/07F;

    invoke-direct/range {v4 .. v11}, LX/07F;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)V

    return-object v4

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "_job_id is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/07E;

    invoke-direct {v1, p0}, LX/07E;-><init>(LX/0GJ;)V

    new-instance p0, Landroid/os/Messenger;

    invoke-direct {p0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {}, LX/07F;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/07F;

    invoke-direct/range {v1 .. v8}, LX/07F;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02()Ljava/util/List;
    .locals 3

    const-class v2, LX/07F;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/07F;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/07F;->A09:Ljava/util/List;

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/07F;->A05:Landroid/os/Messenger;

    const-string v0, "_messenger"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/07F;->A04:Landroid/os/Bundle;

    const-string v0, "_extras"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/07F;->A08:Ljava/lang/String;

    const-string v0, "_hack_action"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/07F;->A06:LX/06q;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/0G9;

    invoke-direct {v0, v1}, LX/0G9;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/06q;->A00(LX/06p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "_upload_job_config"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, p0, LX/07F;->A02:I

    const-string v0, "_job_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/07F;->A07:LX/07B;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, v3, LX/07B;->A01:J

    const-string/jumbo v0, "min_delay_ms"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v3, LX/07B;->A00:J

    const-string/jumbo v0, "max_delay_ms"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v3, LX/07B;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1109d02c

    const-string v0, "__VERSION_CODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_fallback_config"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v5
.end method

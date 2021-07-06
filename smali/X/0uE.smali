.class public final LX/0uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uF;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0uE;->A01:Z

    invoke-static {p1, p2}, LX/0uH;->A00(Landroid/content/Context;LX/0VA;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0uE;->A00:Ljava/io/File;

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_ram_disk_optimizations_h2_2020"

    const/4 v1, 0x1

    const-string/jumbo v0, "swallow_feed_cache_errors"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0uE;->A02:Z

    return-void
.end method


# virtual methods
.method public final CNK(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, LX/0uE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uE;->A00:Ljava/io/File;

    iget-boolean v1, p0, LX/0uE;->A02:Z

    new-instance v0, LX/2Ig;

    invoke-direct {v0, p1, v2, v1}, LX/2Ig;-><init>(Ljava/io/InputStream;Ljava/io/File;Z)V

    return-object v0

    :cond_0
    return-object p1
.end method

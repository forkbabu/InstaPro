.class public final LX/D6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1GM;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1GM;)V
    .locals 0

    iput-object p1, p0, LX/D6i;->A02:LX/0VA;

    iput-object p2, p0, LX/D6i;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/D6i;->A01:LX/1GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v4, p0, LX/D6i;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reel_import_bitrate"

    const/4 v1, 0x1

    const-string v0, "temp_file_to_cache"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6i;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D6i;->A01:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->AiO()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

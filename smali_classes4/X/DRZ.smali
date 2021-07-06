.class public final LX/DRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vF;

.field public final synthetic A01:LX/DRY;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRY;Ljava/lang/String;Ljava/lang/String;LX/0vF;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/DRZ;->A01:LX/DRY;

    iput-object p2, p0, LX/DRZ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DRZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DRZ;->A00:LX/0vF;

    iput-object p5, p0, LX/DRZ;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v9, p0, LX/DRZ;->A04:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v7, p0, LX/DRZ;->A01:LX/DRY;

    iget-object v0, v7, LX/DRY;->A00:LX/0vF;

    iget-object v8, p0, LX/DRZ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/0vF;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DRZ;->A00:LX/0vF;

    iget-object v3, p0, LX/DRZ;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v7, v4, v9, v8, v3}, LX/DRY;->A01(LX/DRY;LX/0vF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DRZ;->A00:LX/0vF;

    iget-object v3, p0, LX/DRZ;->A02:Ljava/lang/Runnable;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :try_start_0
    iget-object v0, v7, LX/DRY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v8}, LX/0vF;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, LX/22a;->A03()Z

    goto :goto_0

    :catch_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v11, p0, LX/DRZ;->A00:LX/0vF;

    iget-object v12, p0, LX/DRZ;->A02:Ljava/lang/Runnable;

    sget-object v0, LX/1Rx;->A04:LX/0ol;

    invoke-interface {v0, v9}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v2

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, LX/1U2;->A00:LX/1U2;

    new-instance v6, LX/DRb;

    invoke-direct/range {v6 .. v12}, LX/DRb;-><init>(LX/DRY;Ljava/lang/String;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LX/0vF;Ljava/lang/Runnable;)V

    sget-object v0, LX/DRY;->A08:LX/1JQ;

    invoke-virtual {v1, v2, v6, v0}, LX/1U2;->A03(LX/1Rx;LX/1G3;LX/1JQ;)LX/1KO;

    return-void
.end method

.class public final LX/Dgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kD;


# instance fields
.field public final A00:I

.field public final A01:LX/2XJ;

.field public final A02:LX/2jT;

.field public final A03:LX/2Vi;

.field public volatile A04:J

.field public volatile A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;ILX/2Vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dgh;->A02:LX/2jT;

    iput-object p2, p0, LX/Dgh;->A01:LX/2XJ;

    iput p3, p0, LX/Dgh;->A00:I

    iput-object p4, p0, LX/Dgh;->A03:LX/2Vi;

    return-void
.end method


# virtual methods
.method public final A8q()V
    .locals 0

    return-void
.end method

.method public final Ax3()V
    .locals 4

    iget-object v2, p0, LX/Dgh;->A02:LX/2jT;

    iget-object v0, p0, LX/Dgh;->A01:LX/2XJ;

    new-instance v3, LX/Dgg;

    invoke-direct {v3, v2, v0}, LX/Dgg;-><init>(LX/2jT;LX/2XJ;)V

    :try_start_0
    iget-boolean v0, v3, LX/Dgg;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Dgg;->A03:LX/2jT;

    iget-object v0, v3, LX/Dgg;->A04:LX/2XJ;

    invoke-interface {v1, v0}, LX/2jT;->Btx(LX/2XJ;)J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dgg;->A01:Z

    :cond_0
    iget-object v1, p0, LX/Dgh;->A03:LX/2Vi;

    invoke-interface {v2}, LX/2jT;->Akl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/2Vi;->BuF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dgh;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, v3, LX/Dgg;->A00:J

    iput-wide v0, p0, LX/Dgh;->A04:J

    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    iget-wide v0, v3, LX/Dgg;->A00:J

    iput-wide v0, p0, LX/Dgh;->A04:J

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v2
.end method

.class public final LX/DZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/DYk;

.field public final A08:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LX/DYk;Ljava/util/concurrent/Semaphore;Landroid/os/Handler;J)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    const-string v2, "codec"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "format"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "semaphore"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handler"

    invoke-static {p5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZ5;->A04:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/DZ5;->A05:Landroid/media/MediaFormat;

    iput-object p3, p0, LX/DZ5;->A07:LX/DYk;

    iput-object p4, p0, LX/DZ5;->A08:Ljava/util/concurrent/Semaphore;

    iput-object p5, p0, LX/DZ5;->A06:Landroid/os/Handler;

    iput-wide p6, p0, LX/DZ5;->A03:J

    iput-wide v0, p0, LX/DZ5;->A00:J

    iput-wide v0, p0, LX/DZ5;->A01:J

    iput-boolean v3, p0, LX/DZ5;->A02:Z

    return-void
.end method

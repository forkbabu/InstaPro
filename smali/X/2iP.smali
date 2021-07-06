.class public final LX/2iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iQ;


# instance fields
.field public final synthetic A00:LX/2KC;


# direct methods
.method public constructor <init>(LX/2KC;)V
    .locals 0

    iput-object p1, p0, LX/2iP;->A00:LX/2KC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs7(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LX/2iP;->A00:LX/2KC;

    iget-object v2, v0, LX/2KC;->A05:LX/2iL;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2iL;->A02:[J

    iget v1, v2, LX/2iL;->A00:I

    aput-wide p1, v0, v1

    iget-object v0, v2, LX/2iL;->A01:[J

    aput-wide p3, v0, v1

    iget-object v0, v2, LX/2iL;->A03:[Lcom/google/android/exoplayer2/Format;

    aput-object p5, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2iL;->A00:I

    rem-int/lit8 v0, v1, 0x1e

    iput v0, v2, LX/2iL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

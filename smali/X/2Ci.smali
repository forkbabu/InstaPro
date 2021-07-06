.class public final LX/2Ci;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0xD;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xD;Ljava/lang/String;III)V
    .locals 3

    const/16 v2, 0x2d1

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/2Ci;->A03:LX/0xD;

    iput-object p2, p0, LX/2Ci;->A04:Ljava/lang/String;

    iput p3, p0, LX/2Ci;->A02:I

    iput p4, p0, LX/2Ci;->A00:I

    iput p5, p0, LX/2Ci;->A01:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/2Ci;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v1, p0, LX/2Ci;->A03:LX/0xD;

    iget-object v4, v1, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {v1, v5}, LX/0xD;->A02(LX/0xD;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0xD;->A03:LX/00F;

    const-string v1, "WIDTH"

    iget v0, p0, LX/2Ci;->A02:I

    const v2, 0x1650001

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "HEIGHT"

    iget v0, p0, LX/2Ci;->A00:I

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "BYTE_SIZE"

    iget v0, p0, LX/2Ci;->A01:I

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final LX/DWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public final synthetic A02:LX/DVw;


# direct methods
.method public constructor <init>(LX/DVw;)V
    .locals 0

    iput-object p1, p0, LX/DWG;->A02:LX/DVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestOutputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DWG;->A02:LX/DVw;

    iget-object v0, v0, LX/DVw;->A00:LX/DWe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DWe;->C1g()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/DWG;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DWG;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final returnOutputBuffer()V
    .locals 5

    iget-object v0, p0, LX/DWG;->A02:LX/DVw;

    iget-object v4, v0, LX/DVw;->A00:LX/DWe;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DWG;->A01:Ljava/nio/ByteBuffer;

    iget v2, p0, LX/DWG;->A00:I

    iget-wide v0, v0, LX/DVw;->A02:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/DWe;->BXz(Ljava/nio/ByteBuffer;IJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DWG;->A01:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

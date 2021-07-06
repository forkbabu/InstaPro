.class public final LX/DPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaCodec$CodecException;

.field public final synthetic A01:LX/DPC;


# direct methods
.method public constructor <init>(LX/DPC;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iput-object p1, p0, LX/DPs;->A01:LX/DPC;

    iput-object p2, p0, LX/DPs;->A00:Landroid/media/MediaCodec$CodecException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DPs;->A01:LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:Ljava/util/List;

    iget-object v0, p0, LX/DPs;->A00:Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/IFU;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

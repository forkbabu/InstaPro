.class public final LX/2gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:LX/2o1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v3, p0, LX/2gw;->A08:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, LX/2Iw;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    new-instance v1, LX/2o1;

    invoke-direct {v1, v3}, LX/2o1;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_0
    iput-object v1, p0, LX/2gw;->A09:LX/2o1;

    return-void
.end method

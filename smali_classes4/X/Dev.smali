.class public final LX/Dev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/media/MediaCodec;

.field public final A02:LX/4QJ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Dev;->A06:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x1e
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LX/4QJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Dev;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/Dev;->A04:[B

    iput-object p1, p0, LX/Dev;->A01:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/Dev;->A02:LX/4QJ;

    return-void
.end method

.class public final LX/2jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A04:[I

.field public final A05:[[[I


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jK;->A01:[I

    iput-object p2, p0, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p4, p0, LX/2jK;->A05:[[[I

    iput-object p3, p0, LX/2jK;->A04:[I

    iput-object p5, p0, LX/2jK;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, p1

    iput v0, p0, LX/2jK;->A00:I

    return-void
.end method

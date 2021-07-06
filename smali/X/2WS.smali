.class public final LX/2WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Ho6;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WS;->A04:Lcom/google/android/exoplayer2/Format;

    iput-wide p2, p0, LX/2WS;->A01:J

    iput-wide p4, p0, LX/2WS;->A02:J

    iput p6, p0, LX/2WS;->A00:I

    iput-object p7, p0, LX/2WS;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2WS;->A03:LX/Ho6;

    return-void
.end method

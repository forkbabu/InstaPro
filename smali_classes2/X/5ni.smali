.class public final LX/5ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/5ni;->A06:[B

    return-void
.end method


# virtual methods
.method public final A00(LX/2pC;)V
    .locals 7

    iget v0, p0, LX/5ni;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/2pC;->A0b:LX/2jt;

    iget-wide v1, p0, LX/5ni;->A04:J

    iget v3, p0, LX/5ni;->A00:I

    iget v4, p0, LX/5ni;->A03:I

    iget v5, p0, LX/5ni;->A01:I

    iget-object v6, p1, LX/2pC;->A0a:LX/2oF;

    invoke-interface/range {v0 .. v6}, LX/2jt;->C31(JIIILX/2oF;)V

    const/4 v0, 0x0

    iput v0, p0, LX/5ni;->A02:I

    :cond_0
    return-void
.end method

.class public final LX/4rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rN;->A04:Ljava/lang/String;

    iput-wide p2, p0, LX/4rN;->A03:J

    iput p4, p0, LX/4rN;->A02:I

    iput p5, p0, LX/4rN;->A01:I

    iput p6, p0, LX/4rN;->A00:I

    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;
    .locals 6

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    iget v4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v5, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget p0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    new-instance v0, LX/4rN;

    invoke-direct/range {v0 .. v6}, LX/4rN;-><init>(Ljava/lang/String;JIII)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/4rN;
    .locals 7

    move v5, p1

    int-to-long v2, p1

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    new-instance v0, LX/4rN;

    invoke-direct/range {v0 .. v6}, LX/4rN;-><init>(Ljava/lang/String;JIII)V

    return-object v0
.end method

.class public final LX/Ehu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Ei5;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p1, LX/Ei5;->A01:J

    iget-wide v3, p1, LX/Ei5;->A02:J

    iget-object v5, p1, LX/Ei5;->A03:Ljava/lang/String;

    iget v6, p1, LX/Ei5;->A00:I

    iget-object v7, p1, LX/Ei5;->A04:Ljava/lang/String;

    new-instance v0, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(JJLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

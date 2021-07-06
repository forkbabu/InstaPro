.class public final LX/6O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3dC;

.field public final A01:LX/3hb;


# direct methods
.method public constructor <init>(LX/3dC;LX/3hb;)V
    .locals 1

    const-string v0, "canLogDirectThreadCoWatchEvent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6O1;->A00:LX/3dC;

    iput-object p2, p0, LX/6O1;->A01:LX/3hb;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yl;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6O1;->A01:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0x:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6O1;->A00:LX/3dC;

    iget-object v5, v2, LX/3Yl;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, LX/3Yl;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/3Yl;->A01:LX/3Yk;

    iget-object v6, v0, LX/3Yk;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/3Yl;->A04:Ljava/lang/String;

    iget v0, v2, LX/3Yl;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "cowatch_cta_impression"

    invoke-virtual/range {v3 .. v8}, LX/3dC;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.class public final LX/9IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1uX;

.field public final A01:LX/1uT;


# direct methods
.method public constructor <init>(LX/1uT;LX/1uX;)V
    .locals 1

    const-string v0, "impressionHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IN;->A01:LX/1uT;

    iput-object p2, p0, LX/9IN;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9IN;->A01:LX/1uT;

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    move-result-object v2

    const-string v0, "impressionHelper.get(viewpointData.model.media.id)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9IP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p2}, LX/2Gc;->A02(LX/1en;)V

    iget-object v1, p0, LX/9IN;->A00:LX/1uX;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    return-void

    :cond_0
    const-string v1, "Unhandled state: "

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9IQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, p1, p2}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    return-void
.end method

.class public final LX/Gd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3wW;


# direct methods
.method public constructor <init>(LX/3wW;)V
    .locals 0

    iput-object p1, p0, LX/Gd2;->A00:LX/3wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x506af39b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/GdT;

    const v0, -0x7d7f2308

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Gd2;->A00:LX/3wW;

    iget-object v2, v3, LX/3wW;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/3wW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GdT;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GdT;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/3wW;->A06:LX/1Cq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/3wW;->A02:LX/Gc7;

    if-eqz v5, :cond_0

    iget-wide v3, p1, LX/GdT;->A00:J

    iget-wide v1, p1, LX/GdT;->A01:J

    new-instance v0, LX/GdK;

    invoke-direct {v0, v3, v4, v1, v2}, LX/GdK;-><init>(JJ)V

    invoke-interface {v5, v0}, LX/Gc7;->Bbm(LX/GdK;)V

    :cond_0
    const v0, 0x22c63dc0

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x3eeff17c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2fad595f

    goto :goto_0
.end method

.class public final LX/Gd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3wW;


# direct methods
.method public constructor <init>(LX/3wW;)V
    .locals 0

    iput-object p1, p0, LX/Gd1;->A00:LX/3wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x44d12c89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/GdP;

    const v0, -0x7b555cfd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gd1;->A00:LX/3wW;

    iget-object v3, v4, LX/3wW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GdP;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x22497f13

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x21af5b11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, v4, LX/3wW;->A06:LX/1Cq;

    iget-wide v6, p1, LX/GdP;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GdP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Gci;->A00(Ljava/lang/String;)LX/Gci;

    move-result-object v10

    const-string v0, "QuestionSource.fromString(event.questionSource)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3wW;->A02:LX/Gc7;

    if-eqz v0, :cond_1

    iget-wide v4, p1, LX/GdP;->A00:J

    iget-object v8, p1, LX/GdP;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/GdP;->A02:LX/0ot;

    new-instance v3, LX/Gd3;

    invoke-direct/range {v3 .. v10}, LX/Gd3;-><init>(JJLjava/lang/String;LX/0ot;LX/Gci;)V

    invoke-interface {v0, v3}, LX/Gc7;->Bbq(LX/Gd3;)V

    :cond_1
    const v0, -0x55e27e90

    goto :goto_0
.end method

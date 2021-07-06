.class public final LX/8T0;
.super LX/1uL;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/9Vq;LX/1fr;LX/0VA;)V
    .locals 1

    const-string v0, "sourceMediaIdProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1uL;-><init>()V

    iput-object p1, p0, LX/8T0;->A00:LX/9Vq;

    iput-object p2, p0, LX/8T0;->A01:LX/1fr;

    iput-object p3, p0, LX/8T0;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, LX/2RU;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/8T0;->A01:LX/1fr;

    const-string v0, "time_spent"

    invoke-static {v0, p1, v4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    iput-wide p3, v3, LX/2D7;->A1p:J

    iget-object v1, p0, LX/8T0;->A02:LX/0VA;

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    iget-object v0, p0, LX/8T0;->A00:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2D7;->A4C:Ljava/lang/String;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.class public final LX/Hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/Hfl;

.field public final A01:LX/Hfw;

.field public final A02:LX/1S5;

.field public final A03:LX/0om;


# direct methods
.method public constructor <init>(IILjava/lang/String;LX/1QF;LX/Hfw;LX/1S5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hfu;

    invoke-direct {v0, p0, p1, p2}, LX/Hfu;-><init>(LX/Hft;II)V

    iput-object v0, p0, LX/Hft;->A03:LX/0om;

    iput-object p5, p0, LX/Hft;->A01:LX/Hfw;

    iput-object p6, p0, LX/Hft;->A02:LX/1S5;

    const/4 v1, 0x1

    new-instance v0, LX/Hfl;

    invoke-direct {v0, p3, p4, v1}, LX/Hfl;-><init>(Ljava/lang/String;LX/1QF;Z)V

    iput-object v0, p0, LX/Hft;->A00:LX/Hfl;

    return-void
.end method


# virtual methods
.method public final AI0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Hft;->A03:LX/0om;

    invoke-virtual {v0, p1}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Hft;->A00:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/Hfl;->A00(JLjava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Hft;->A00:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/Hfl;->A03(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final BwB(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Hft;->A02:LX/1S5;

    move-object v3, p1

    invoke-virtual {v0, p1, p2}, LX/1S5;->A00(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, LX/Hft;->A00:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v5, p3

    move-object v4, p5

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/Hfl;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/Hft;->A03:LX/0om;

    invoke-virtual {v0, p1, p2}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Byc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hft;->A00:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/Hfl;->A02(JLjava/lang/String;)V

    iget-object v0, p0, LX/Hft;->A03:LX/0om;

    invoke-virtual {v0, p1}, LX/0om;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

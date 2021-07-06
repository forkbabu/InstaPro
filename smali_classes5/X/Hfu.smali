.class public final LX/Hfu;
.super LX/0om;
.source ""


# instance fields
.field public final synthetic A00:LX/Hft;


# direct methods
.method public constructor <init>(LX/Hft;II)V
    .locals 1

    const/16 v0, 0x15e

    iput-object p1, p0, LX/Hfu;->A00:LX/Hft;

    invoke-direct {p0, p2, v0, p3}, LX/0om;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Hfu;->A00:LX/Hft;

    iget-object v0, v0, LX/Hft;->A02:LX/1S5;

    invoke-virtual {v0, p1, p2}, LX/1S5;->A00(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, LX/Hfu;->A00:LX/Hft;

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/Hft;->A00:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, LX/Hfl;->A01(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Hft;->A01:LX/Hfw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Hfw;->A00(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

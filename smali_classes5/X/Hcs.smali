.class public final LX/Hcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2X(LX/HdG;LX/HdR;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/HaI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, LX/HaI;->A00:J

    invoke-interface {p2, p3}, LX/HdR;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFD(LX/HdG;)V
    .locals 0

    return-void
.end method

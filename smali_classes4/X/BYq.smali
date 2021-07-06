.class public final LX/BYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BtP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(JLjava/lang/Object;)LX/BwC;
    .locals 1

    check-cast p3, LX/0ot;

    new-instance v0, LX/Be2;

    invoke-direct {v0, p1, p2, p3}, LX/Be2;-><init>(JLX/0ot;)V

    return-object v0
.end method

.method public final ADC(LX/0VA;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, LX/BYl;->A01(LX/0VA;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AOv(LX/BwC;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Be2;

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    return-object v0
.end method

.method public final AU3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0ot;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4p(LX/0VA;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/BYl;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

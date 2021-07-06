.class public final LX/0Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:LX/1lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryCriteria"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Qd;->A00:LX/1lh;

    const/4 v0, 0x1

    return v0
.end method

.method public final AZ3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3e()V
    .locals 0

    return-void
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 1

    const-string v0, "entryCriteria"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexCalculationStrategy"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BFU(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method

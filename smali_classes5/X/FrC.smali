.class public final LX/FrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Frw;

    invoke-direct {v0, v1, v1}, LX/Frw;-><init>(ZZ)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Rtc\u2026ameraModel(false, false))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FrC;->A00:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/FrC;->A00:LX/1Cq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frw;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/Frw;->A01:Z

    :goto_0
    new-instance v0, LX/Frw;

    invoke-direct {v0, v2, v1}, LX/Frw;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/5vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ux;


# direct methods
.method public constructor <init>(LX/5ux;)V
    .locals 0

    iput-object p1, p0, LX/5vG;->A00:LX/5ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vo;

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5vG;->A00:LX/5ux;

    iget-object v2, v0, LX/5ux;->A00:LX/5vU;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "lastActivityTimestampMs.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/5vU;->AxK(J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5vG;->A00:LX/5ux;

    iget-object v0, v0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/5vU;->Ax8()V

    return-void
.end method

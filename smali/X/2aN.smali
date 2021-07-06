.class public final synthetic LX/2aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1MW;


# direct methods
.method public synthetic constructor <init>(LX/1MW;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aN;->A02:LX/1MW;

    iput p2, p0, LX/2aN;->A00:I

    iput-wide p3, p0, LX/2aN;->A01:J

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LX/2aN;->A02:LX/1MW;

    iget v5, p0, LX/2aN;->A00:I

    iget-wide v7, p0, LX/2aN;->A01:J

    check-cast p1, Ljava/util/Set;

    sget-object v0, LX/2VP;->A0C:LX/2VP;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/2WF;->A01:LX/2WF;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2VP;->A0D:LX/2VP;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/2WF;->A02:LX/2WF;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2VP;->A0E:LX/2VP;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v4, v3, LX/1MW;->A01:LX/1MY;

    const/16 v6, 0x1d3

    new-instance v3, LX/2aO;

    invoke-direct/range {v3 .. v8}, LX/2aO;-><init>(LX/1MY;ISJ)V

    invoke-virtual {v4, v3}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

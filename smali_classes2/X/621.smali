.class public final synthetic LX/621;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/617;

.field public final synthetic A01:LX/625;


# direct methods
.method public synthetic constructor <init>(LX/617;LX/625;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/621;->A00:LX/617;

    iput-object p2, p0, LX/621;->A01:LX/625;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v3, p0, LX/621;->A00:LX/617;

    iget-object v2, p0, LX/621;->A01:LX/625;

    iget-wide v0, v2, LX/625;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, v2, LX/625;->A02:Z

    iget-boolean v7, v2, LX/625;->A03:Z

    new-instance v1, LX/628;

    invoke-direct {v1, p1}, LX/628;-><init>(LX/4Cg;)V

    iget-object v0, v3, LX/63q;->A00:LX/60L;

    new-instance v4, LX/HWe;

    invoke-direct {v4, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v4, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v2, LX/619;

    invoke-direct/range {v2 .. v7}, LX/619;-><init>(LX/617;LX/HWe;Ljava/lang/Number;ZZ)V

    invoke-interface {v0, v2}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method

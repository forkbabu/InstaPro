.class public final synthetic LX/605;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:LX/5M2;


# direct methods
.method public synthetic constructor <init>(LX/60j;LX/5M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/605;->A00:LX/60j;

    iput-object p2, p0, LX/605;->A01:LX/5M2;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v2, p0, LX/605;->A00:LX/60j;

    iget-object v0, p0, LX/605;->A01:LX/5M2;

    iget-wide v4, v0, LX/5M2;->A00:J

    new-instance v1, LX/60E;

    invoke-direct {v1, p1}, LX/60E;-><init>(LX/4Cg;)V

    move-wide v6, v4

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/60d;

    invoke-direct/range {v1 .. v7}, LX/60d;-><init>(LX/60j;LX/HWe;JJ)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method

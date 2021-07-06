.class public final synthetic LX/604;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/60j;


# direct methods
.method public synthetic constructor <init>(LX/60j;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/604;->A03:LX/60j;

    iput p2, p0, LX/604;->A00:I

    iput-wide p3, p0, LX/604;->A02:J

    iput p5, p0, LX/604;->A01:I

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v2, p0, LX/604;->A03:LX/60j;

    iget v4, p0, LX/604;->A00:I

    iget-wide v6, p0, LX/604;->A02:J

    iget v5, p0, LX/604;->A01:I

    new-instance v1, LX/5y0;

    invoke-direct {v1, p1}, LX/5y0;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/60c;

    invoke-direct/range {v1 .. v7}, LX/60c;-><init>(LX/60j;LX/HWe;IIJ)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method

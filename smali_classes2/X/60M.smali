.class public final synthetic LX/60M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HXC;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/HXC;JLjava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60M;->A02:LX/HXC;

    iput-wide p2, p0, LX/60M;->A01:J

    iput-object p4, p0, LX/60M;->A03:Ljava/lang/Long;

    iput p5, p0, LX/60M;->A00:I

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v3, p0, LX/60M;->A02:LX/HXC;

    iget-wide v1, p0, LX/60M;->A01:J

    iget-object v6, p0, LX/60M;->A03:Ljava/lang/Long;

    iget v0, p0, LX/60M;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/60N;

    invoke-direct {v1, p1}, LX/60N;-><init>(LX/4Cg;)V

    iget-object v0, v3, LX/63q;->A00:LX/60L;

    new-instance v4, LX/HWe;

    invoke-direct {v4, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v4, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v2, LX/HXo;

    invoke-direct/range {v2 .. v7}, LX/HXo;-><init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, v2}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method

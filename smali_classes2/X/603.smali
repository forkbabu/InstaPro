.class public final synthetic LX/603;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/60j;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/60j;JLjava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/603;->A03:LX/60j;

    iput-wide p2, p0, LX/603;->A02:J

    iput-object p4, p0, LX/603;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/603;->A05:Ljava/lang/Long;

    iput p6, p0, LX/603;->A00:I

    iput p7, p0, LX/603;->A01:I

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 14

    iget-object v2, p0, LX/603;->A03:LX/60j;

    iget-wide v6, p0, LX/603;->A02:J

    iget-object v1, p0, LX/603;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/603;->A05:Ljava/lang/Long;

    iget v4, p0, LX/603;->A00:I

    iget v5, p0, LX/603;->A01:I

    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    const-wide/16 v10, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_0
    new-instance v1, LX/60G;

    invoke-direct {v1, p1}, LX/60G;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    move-wide v8, v6

    new-instance v1, LX/60a;

    invoke-direct/range {v1 .. v13}, LX/60a;-><init>(LX/60j;LX/HWe;IIJJJJ)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0
.end method

.class public final LX/Cpv;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Cps;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Cps;JLjava/lang/Integer;Z)V
    .locals 1

    const/16 v0, 0x24f

    iput-object p1, p0, LX/Cpv;->A01:LX/Cps;

    iput-wide p2, p0, LX/Cpv;->A00:J

    iput-object p4, p0, LX/Cpv;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/Cpv;->A03:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v4, p0, LX/Cpv;->A00:J

    iget-object v3, p0, LX/Cpv;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v1, 0x3e8

    :goto_0
    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/Cpv;->A03:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Cpv;->A01:LX/Cps;

    invoke-static {v3}, LX/Cpy;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/Cps;->A01(LX/Cps;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Cpv;->A01:LX/Cps;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f11003c

    goto :goto_1

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

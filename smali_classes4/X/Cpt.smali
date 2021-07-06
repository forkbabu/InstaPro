.class public final LX/Cpt;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cq0;

.field public final synthetic A02:LX/Cps;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Cps;JJLjava/lang/Integer;ZLandroid/view/View;LX/Cq0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/Cpt;->A02:LX/Cps;

    iput-object p6, p0, LX/Cpt;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/Cpt;->A05:Z

    iput-object p8, p0, LX/Cpt;->A00:Landroid/view/View;

    iput-boolean v0, p0, LX/Cpt;->A04:Z

    iput-object p9, p0, LX/Cpt;->A01:LX/Cq0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/Cpt;->A02:LX/Cps;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cps;->A02:Landroid/os/CountDownTimer;

    invoke-static {v3}, LX/Cps;->A00(LX/Cps;)V

    iget-object v1, p0, LX/Cpt;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Cpt;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Cpt;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Cpw;

    invoke-direct {v0, v3, v2}, LX/Cpw;-><init>(LX/Cps;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    iget-boolean v0, p0, LX/Cpt;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Cps;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    new-instance v0, LX/Cpx;

    invoke-direct {v0, p0}, LX/Cpx;-><init>(LX/Cpt;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    iget-object v0, p0, LX/Cpt;->A01:LX/Cq0;

    invoke-interface {v0}, LX/Cq0;->BFq()V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object v3, p0, LX/Cpt;->A02:LX/Cps;

    iget-object v6, p0, LX/Cpt;->A03:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/Cpt;->A05:Z

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v1, 0x0

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v2, LX/Cpv;

    invoke-direct/range {v2 .. v7}, LX/Cpv;-><init>(LX/Cps;JLjava/lang/Integer;Z)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

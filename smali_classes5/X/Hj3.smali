.class public final LX/Hj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hj2;


# direct methods
.method public constructor <init>(LX/Hj2;)V
    .locals 0

    iput-object p1, p0, LX/Hj3;->A00:LX/Hj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Hj3;->A00:LX/Hj2;

    iget-object v0, v4, LX/Hj2;->A07:LX/4lN;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/4lO;->C7u(Z)V

    invoke-interface {v0}, LX/4lN;->AWB()LX/4yi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v1, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, v4, LX/Hj2;->A04:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-object v1, v4, LX/Hj2;->A09:LX/4pG;

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0}, LX/4IJ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/4IJ;->CDN(ZZ)V

    :cond_0
    iget-object v0, v4, LX/Hj2;->A08:LX/4IO;

    iget-boolean v2, v4, LX/Hj2;->A02:Z

    :goto_0
    invoke-virtual {v0, v2}, LX/4IO;->A0A(Z)V

    :cond_1
    iget-object v3, v4, LX/Hj2;->A06:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Hj2;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/Hj2;->A09:LX/4pG;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0}, LX/4IJ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/4IJ;->CDN(ZZ)V

    :cond_4
    iget-object v0, v4, LX/Hj2;->A08:LX/4IO;

    goto :goto_0
.end method

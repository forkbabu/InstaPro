.class public final LX/2Pz;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1ao;

.field public final synthetic A01:LX/2Le;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1ao;LX/2Le;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object p1, p0, LX/2Pz;->A00:LX/1ao;

    iput-object p2, p0, LX/2Pz;->A01:LX/2Le;

    iput-boolean p3, p0, LX/2Pz;->A02:Z

    invoke-direct {p0, v1, v0}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/2Pz;->A00:LX/1ao;

    iget-object v0, p0, LX/2Pz;->A01:LX/2Le;

    iget-object v3, v0, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v3}, LX/1oY;->A05()Z

    move-result v1

    iget-boolean v0, p0, LX/2Pz;->A02:Z

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/1ao;->A03:LX/0wY;

    iget-object v1, v3, LX/1oY;->A0G:LX/1nf;

    new-instance v0, LX/27P;

    invoke-direct {v0, v1}, LX/27P;-><init>(LX/1nf;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, v2, LX/1ao;->A03:LX/0wY;

    new-instance v0, LX/2AB;

    invoke-direct {v0, v3}, LX/2AB;-><init>(LX/1oY;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, LX/2MK;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/2Pz;->A01:LX/2Le;

    iget-object v0, v0, LX/2Le;->A01:LX/1oY;

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

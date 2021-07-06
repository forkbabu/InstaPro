.class public final LX/2MF;
.super LX/2Lg;
.source ""


# instance fields
.field public final synthetic A00:LX/1oY;

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1ao;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/2MF;->A01:LX/1ao;

    iput-object p2, p0, LX/2MF;->A00:LX/1oY;

    invoke-direct {p0}, LX/2Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2MF;->A01:LX/1ao;

    iget-object v2, v0, LX/1ao;->A03:LX/0wY;

    iget-object v1, p0, LX/2MF;->A00:LX/1oY;

    new-instance v0, LX/2AB;

    invoke-direct {v0, v1}, LX/2AB;-><init>(LX/1oY;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/2MF;->A00:LX/1oY;

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/2Lg;->A00:I

    return-void
.end method

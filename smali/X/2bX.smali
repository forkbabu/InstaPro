.class public final LX/2bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x543721ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/2bV;->A07:LX/2bV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2bV;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2bV;->A00:J

    const v0, 0x5c525586

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x16b7def1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/2bV;->A07:LX/2bV;

    iget-boolean v0, v2, LX/2bV;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2bV;->A01:Z

    iget-object v1, v2, LX/2bV;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/2bV;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const v0, -0x70fb2cc9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

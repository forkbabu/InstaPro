.class public final LX/8Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;

.field public final synthetic A03:LX/9XH;


# direct methods
.method public constructor <init>(LX/9XH;LX/2RU;LX/9Vk;LX/9Po;)V
    .locals 0

    iput-object p1, p0, LX/8Sp;->A03:LX/9XH;

    iput-object p2, p0, LX/8Sp;->A00:LX/2RU;

    iput-object p3, p0, LX/8Sp;->A01:LX/9Vk;

    iput-object p4, p0, LX/8Sp;->A02:LX/9Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/8Sp;->A03:LX/9XH;

    iget-object v4, p0, LX/8Sp;->A00:LX/2RU;

    iget-object v6, p0, LX/8Sp;->A01:LX/9Vk;

    iget-object v2, p0, LX/8Sp;->A02:LX/9Po;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-eq v5, v3, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    invoke-virtual {v7}, LX/9XH;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v7}, LX/9XH;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/9Vk;->A06:LX/2DS;

    if-eqz v1, :cond_2

    iget-object v6, v2, LX/9Po;->A0I:LX/0VA;

    iget-object v7, v2, LX/9Po;->A01:LX/1Tc;

    sget-object v8, LX/1L6;->A0H:LX/1L6;

    iget-object v9, v2, LX/9Po;->A0H:LX/1fr;

    new-instance v10, LX/2Po;

    invoke-direct {v10, v6, v0, v1}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    iget-object v0, v1, LX/2DS;->A0U:Ljava/lang/String;

    iput-object v0, v10, LX/2Po;->A04:Ljava/lang/String;

    new-instance v5, LX/348;

    invoke-direct/range {v5 .. v10}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    invoke-virtual {v4}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    iput-object v0, v5, LX/348;->A0A:LX/2CA;

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v0

    iput v0, v5, LX/348;->A02:I

    iput-object v1, v5, LX/348;->A07:LX/2DS;

    iget-object v0, v2, LX/9Po;->A0B:LX/9UP;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/348;->A0E:Ljava/lang/String;

    new-instance v0, LX/349;

    invoke-direct {v0, v5}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return v3

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v2, v6, LX/9Vk;->A06:LX/2DS;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, LX/9XH;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/9XH;->A00()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/2DS;->A0f:Z

    if-eqz v0, :cond_5

    iget v0, v7, LX/9XH;->A04:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v3

    :cond_5
    iget v0, v7, LX/9XH;->A07:I

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

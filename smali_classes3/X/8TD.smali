.class public final LX/8TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/8TD;->A02:LX/9Po;

    iput-object p2, p0, LX/8TD;->A00:LX/2RU;

    iput-object p3, p0, LX/8TD;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x37f6131b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8TD;->A02:LX/9Po;

    iget-object v3, p0, LX/8TD;->A00:LX/2RU;

    iget-object v0, p0, LX/8TD;->A01:LX/9Vk;

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v1, LX/9Po;->A0H:LX/1fr;

    iget-object v5, v1, LX/9Po;->A0I:LX/0VA;

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    iget-object v9, v1, LX/9Po;->A0B:LX/9UP;

    invoke-static/range {v4 .. v9}, LX/8TC;->A04(LX/1fr;LX/0VA;LX/1nf;JLX/1gb;)V

    invoke-static {v1, v3}, LX/9Po;->A04(LX/9Po;LX/2RU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/9YY;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const v0, -0x45ca4314

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-wide/16 v7, -0x1

    goto :goto_0
.end method

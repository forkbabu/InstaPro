.class public final LX/9Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;

.field public final synthetic A03:LX/9X9;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;LX/9Vk;LX/9X9;)V
    .locals 0

    iput-object p1, p0, LX/9Pr;->A02:LX/9Po;

    iput-object p2, p0, LX/9Pr;->A00:LX/2RU;

    iput-object p3, p0, LX/9Pr;->A01:LX/9Vk;

    iput-object p4, p0, LX/9Pr;->A03:LX/9X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x41c83849

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/9Pr;->A02:LX/9Po;

    iget-object v2, p0, LX/9Pr;->A00:LX/2RU;

    iget-object v1, p0, LX/9Pr;->A01:LX/9Vk;

    iget-object v0, p0, LX/9Pr;->A03:LX/9X9;

    iget-object v0, v0, LX/9X9;->A0N:LX/9Q3;

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v1, v0}, LX/9Po;->A00(LX/1nf;LX/2RU;LX/9Vk;LX/9Q3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/1nf;->A0L:LX/2PD;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/2PD;->A03()Ljava/lang/Long;

    iget-object v1, v6, LX/9Po;->A0E:LX/9Tw;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tw;->A00(LX/9Tw;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/9Po;->A0F:LX/9VB;

    invoke-virtual {v0, v2}, LX/9VB;->A0G(LX/2RU;)Z

    invoke-virtual {v2}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/9Po;->A0I:LX/0VA;

    invoke-static {v1, v0, v4, v3, v2}, LX/9YY;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x8651374

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

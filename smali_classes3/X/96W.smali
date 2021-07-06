.class public final LX/96W;
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

    iput-object p1, p0, LX/96W;->A02:LX/9Po;

    iput-object p2, p0, LX/96W;->A00:LX/2RU;

    iput-object p3, p0, LX/96W;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x48407919

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v8, p0, LX/96W;->A02:LX/9Po;

    iget-object v6, p0, LX/96W;->A00:LX/2RU;

    iget-object v5, p0, LX/96W;->A01:LX/9Vk;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A0s:LX/1qA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1qA;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, LX/9Po;->A0J:LX/1Yo;

    iget-object v2, v8, LX/9Po;->A01:LX/1Tc;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v8, LX/9Po;->A0H:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/96X;

    invoke-direct {v0, v8, v6, v5}, LX/96X;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Yo;->A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V

    :goto_0
    const v0, -0x38f01ed

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v8, v6, v5}, LX/9Po;->A01(LX/9Po;LX/2RU;LX/9Vk;)V

    goto :goto_0
.end method

.class public final LX/AXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35R;


# direct methods
.method public constructor <init>(LX/35R;I)V
    .locals 0

    iput-object p1, p0, LX/AXQ;->A01:LX/35R;

    iput p2, p0, LX/AXQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/AXQ;->A01:LX/35R;

    iget v1, p0, LX/AXQ;->A00:I

    iget-object v0, v3, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    const-string v4, "bind_initial_content_start"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const-string v2, "bind_initial_content_end"

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/35R;->A01:LX/35Y;

    iget-object v0, v0, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget-object v1, v0, LX/AXZ;->A04:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v4

    iget-object v1, v3, LX/35R;->A03:LX/0yb;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v1, v1, LX/0yb;->A05:Ljava/lang/Integer;

    const-string v0, "AsyncScreen"

    invoke-static {v0, v2, v4, v1}, LX/AXR;->A00(Ljava/lang/String;Ljava/lang/String;LX/2VT;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A03(LX/2VT;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/35R;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/35R;->A08:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/35R;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, v3, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A02()V

    return-void

    :cond_5
    iget-object v1, v3, LX/35R;->A08:Ljava/util/List;

    iget-object v0, v3, LX/35R;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/35R;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, v3, LX/35R;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/35R;->A08:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/35R;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_7
    iget-object v2, v3, LX/35R;->A08:Ljava/util/List;

    iget-object v1, v3, LX/35R;->A07:Ljava/lang/Integer;

    const-string v0, "component_network_start"

    invoke-static {v2, v1, v0}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A01()V

    return-void

    :cond_8
    iget-object v1, v3, LX/35R;->A08:Ljava/util/List;

    iget-object v0, v3, LX/35R;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    iget-object v1, v3, LX/35R;->A08:Ljava/util/List;

    iget-object v0, v3, LX/35R;->A07:Ljava/lang/Integer;

    const-string v4, "receive_additional"

    :goto_0
    invoke-static {v1, v0, v4}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

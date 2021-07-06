.class public final LX/AXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXS;

.field public final synthetic A01:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;LX/AXS;)V
    .locals 0

    iput-object p1, p0, LX/AXN;->A01:LX/36I;

    iput-object p2, p0, LX/AXN;->A00:LX/AXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/AXN;->A01:LX/36I;

    const-string v0, "component_network_end"

    invoke-static {v2, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v1, v2, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    iget-object v1, v1, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/8XC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8XC;->A01:Z

    :cond_0
    iget-object v10, p0, LX/AXN;->A00:LX/AXS;

    iget-object v0, v2, LX/36I;->A06:LX/36L;

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iget-object v0, v10, LX/AXS;->A04:LX/2VT;

    if-nez v0, :cond_a

    iget-object v5, v10, LX/AXS;->A03:LX/AN9;

    if-eqz v5, :cond_9

    iget v0, v5, LX/AN9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "response_source"

    iget-object v0, v2, LX/36I;->A0K:Ljava/util/List;

    iget-object v7, v2, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v3, LX/2bU;->A00:LX/2bU;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0, v8, v9}, LX/2bU;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, v10, LX/AXS;->A00:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v10, "prefetched_data_exists"

    iget-object v0, v2, LX/36I;->A0K:Ljava/util/List;

    iget-object v3, v2, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v7, LX/2bU;->A00:LX/2bU;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v11, v4

    invoke-virtual/range {v7 .. v12}, LX/2bU;->AFS(IILjava/lang/String;J)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/36I;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/36I;->A0D:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, v2, LX/36I;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36J;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/36I;->A0H:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v5, LX/AN9;->A01:LX/35O;

    iget-object v3, v5, LX/35O;->A00:LX/2zi;

    instance-of v0, v3, LX/2zg;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/36I;->A08()V

    invoke-virtual {v2}, LX/36I;->A07()V

    iget-object v1, v2, LX/36I;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_6
    const-string v0, "bind_network_content_start"

    invoke-static {v2, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/36I;->A0C:LX/0yb;

    new-instance v1, LX/36K;

    invoke-direct {v1, v4, v5, v3, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, v2, LX/36I;->A0A:LX/36K;

    iget-object v0, v2, LX/36I;->A06:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    const-string v0, "bind_network_content_end"

    invoke-static {v2, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v0, v2, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v0, v2, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A02()V

    return-void

    :cond_8
    const-string v1, "Unknown data type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Bloks Request Error"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    :cond_a
    invoke-static {v2, v0}, LX/36I;->A02(LX/36I;LX/2VT;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "component_missing"

    invoke-static {v2, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/4QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4QI;


# direct methods
.method public synthetic constructor <init>(LX/4QI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QM;->A00:LX/4QI;

    return-void
.end method


# virtual methods
.method public final Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v3, p0, LX/4QM;->A00:LX/4QI;

    check-cast p2, LX/4nV;

    iget-object v4, v3, LX/4QI;->A0D:LX/4au;

    const/4 v2, 0x1

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A03:LX/2vy;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4nV;->A0U:LX/4nV;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4QI;->A0C:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-virtual {v0, v2}, LX/4Oc;->A03(Z)V

    :cond_0
    iget-object v1, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_1

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v6, v6, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/4QI;->A05:LX/4MF;

    invoke-virtual {v0, v3}, LX/4MF;->A0F(LX/4Ki;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4QI;->A0C:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-virtual {v0, v2}, LX/4Oc;->A03(Z)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4QI;->A0Q:LX/4QJ;

    invoke-virtual {v3, v0}, LX/4QI;->A06(LX/4QJ;)V

    iget-object v0, v3, LX/4QI;->A0C:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CWA;

    iget-object v9, v3, LX/4QI;->A0Q:LX/4QJ;

    const/4 v7, 0x0

    :goto_0
    iget-object v5, v8, LX/CWA;->A01:LX/CW9;

    iget-object v4, v5, LX/4cn;->A02:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v7, v0, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    if-eq v7, v1, :cond_9

    invoke-virtual {v5, v7}, LX/4cn;->A04(I)V

    new-instance v0, LX/CWB;

    invoke-direct {v0, v8, v6, v7}, LX/CWB;-><init>(LX/CWA;ZI)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v8, v2}, LX/4Oc;->A04(Z)V

    :cond_4
    iget-object v0, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/COi;

    if-eqz v5, :cond_7

    iget v0, v5, LX/COi;->A02:I

    :goto_2
    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v0, :cond_5

    const/16 v0, 0x28

    :cond_5
    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v6, v6, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    new-instance v0, LX/COj;

    invoke-direct {v0, v3, v5}, LX/COj;-><init>(LX/4QI;LX/COi;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    :cond_6
    iget-object v0, v3, LX/4QI;->A05:LX/4MF;

    invoke-virtual {v0, v3}, LX/4MF;->A0G(LX/4Ki;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    const-string v1, "could not find selected mode"

    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

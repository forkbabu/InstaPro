.class public LX/AX0X;
.super LX/A068;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/A068;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/A068;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/A068;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view_pager"

    invoke-static {v2, v1}, Lcom/OM7753/gold/GOLD;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/A0FN;

    invoke-direct {v1, p0}, LX/A0FN;-><init>(LX/AX0X;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/OM7753/gold/GOLD;->story_ip()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/AX0X;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/AX0X;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/AX0X;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-object v1, p0, LX/AX0X;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LX/AX0X;->getMedia()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/AX0X;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/AX0X;->a:Ljava/lang/String;

    invoke-static {v1}, LX/A0J8;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/A0SC;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method private f()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reel_view_group"

    invoke-static {v2, v1}, Lcom/OM7753/gold/GOLD;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "A05"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0V"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mVideoPlayer"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0D"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0h"

    invoke-static {v0, v1}, LX/A0L8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LX/AX0X;->getMedia()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A0J8;->j(Ljava/lang/Object;)LX/A0N8;

    move-result-object v1

    sget-object v2, LX/A0N8;->VIDEO:LX/A0N8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/A0SC;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method private getMedia()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p0}, LX/A068;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A0J8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A0J8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/A0SC;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private h()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reel_view_group"

    invoke-static {v2, v1}, Lcom/OM7753/gold/GOLD;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "A05"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0V"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mVideoPlayer"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0D"

    invoke-static {v0, v1}, LX/A0L8;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A0f"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v3, v4}, LX/A0L8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A0S"

    invoke-static {v0, v1}, LX/A0L8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, LX/AX0X;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LX/AX0X;->getMedia()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A0J8;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/AX0X;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LX/AX0X;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/A0SC;->a(Ljava/lang/Exception;)V

    iput-object v0, p0, LX/AX0X;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/A068;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AX0X;->h()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, LX/AX0X;->d()V

    return-void
.end method

.method public getButtonIconId()I
    .locals 3

    const-string v0, "play_button"

    const-string v1, "drawable"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, LX/AX0X;->d()V

    invoke-direct {p0}, LX/AX0X;->c()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/AX0X;->d()V

    return-void
.end method

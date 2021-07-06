.class public final LX/1V0;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public A00:LX/0nM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/0na;->A02(Landroid/content/Context;)LX/0nM;

    move-result-object v1

    :goto_0
    const-string v0, "Resources have not been initialized!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/1V0;->A00:LX/0nM;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 3

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, LX/1V0;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1V0;

    invoke-direct {v0, v2, v1}, LX/1V0;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/1V0;->A00:LX/0nM;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    sget-boolean v0, LX/1V0;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/2zY;

    invoke-direct {v1, p0, v0}, LX/2zY;-><init>(LX/1V0;Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v0, LX/2zZ;

    invoke-direct {v0, v3, v2, v1}, LX/2zZ;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;LX/0Sg;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/1V0;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1V0;

    invoke-direct {v0, v2, v1}, LX/1V0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

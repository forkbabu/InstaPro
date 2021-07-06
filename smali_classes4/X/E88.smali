.class public abstract LX/E88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E8E;

.field public A01:LX/E8F;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E88;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/SubMenu;)V
    .locals 1

    instance-of v0, p0, LX/EAC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EAC;

    iget-object v0, v0, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/EAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EAC;

    iget-object v0, v0, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/EAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EAC;

    iget-object v0, v0, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

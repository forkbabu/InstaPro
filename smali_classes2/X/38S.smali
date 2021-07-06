.class public final LX/38S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38T;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/38Q;


# direct methods
.method public constructor <init>(LX/38Q;)V
    .locals 0

    iput-object p1, p0, LX/38S;->A01:LX/38Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDz(LX/38X;Z)V
    .locals 2

    iget-boolean v0, p0, LX/38S;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38S;->A00:Z

    iget-object v1, p0, LX/38S;->A01:LX/38Q;

    iget-object v0, v1, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->ADh()V

    iget-object v1, v1, LX/38Q;->A01:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38S;->A00:Z

    :cond_1
    return-void
.end method

.method public final BXs(LX/38X;)Z
    .locals 2

    iget-object v0, p0, LX/38S;->A01:LX/38Q;

    iget-object v1, v0, LX/38Q;->A01:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

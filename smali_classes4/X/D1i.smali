.class public abstract LX/D1i;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/CxR;


# instance fields
.field public A00:LX/D0J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Cyb;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Cyb;->A0I:Z

    invoke-static {v3}, LX/Cyb;->A0J(LX/Cyb;)V

    iget-object v1, v3, LX/Cyb;->A0h:Landroid/os/Handler;

    iget-object v0, v3, LX/Cyb;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Cyb;->A0C:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2vI;->A06(Z)V

    :cond_0
    iget-object v0, v3, LX/Cyb;->A0D:LX/2vI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/2vI;->A06(Z)V

    :cond_1
    iget-object v0, v3, LX/Cyb;->A11:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A05()V

    iget-object v2, v3, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v2}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v1, v3, LX/Cyb;->A17:Ljava/util/Map;

    iget-object v0, v0, LX/D00;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v1

    iget-object v0, v3, LX/Cyb;->A0s:LX/D08;

    invoke-virtual {v0}, LX/D08;->A00()F

    move-result v0

    iput v0, v1, LX/D00;->A00:F

    return-void
.end method

.method public A0T()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Cyb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cyb;->A0I:Z

    invoke-static {v2}, LX/Cyb;->A0J(LX/Cyb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v2, LX/Cyb;->A19:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Cyb;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cyb;->A0O:Z

    :cond_0
    invoke-static {v2}, LX/Cyb;->A0H(LX/Cyb;)V

    :cond_1
    iget-object v0, v2, LX/Cyb;->A11:LX/4fW;

    iget-object v1, v0, LX/4fW;->A05:LX/4fY;

    iget-boolean v0, v1, LX/4fY;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4fY;->A00(LX/4fY;)V

    :cond_2
    return-void
.end method

.method public abstract A0U()V
.end method

.method public abstract A0V(Z)V
.end method

.method public abstract getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
.end method

.method public abstract getFolders()Ljava/util/List;
.end method

.method public abstract getSelectedMediaCount()I
.end method

.method public abstract setCurrentFolderById(I)V
.end method

.method public abstract setCurrentFolderByIdAndSelectFirstItem(I)V
.end method

.method public setListener(LX/D0J;)V
    .locals 0

    iput-object p1, p0, LX/D1i;->A00:LX/D0J;

    return-void
.end method

.method public abstract setTabBarHeight(I)V
.end method

.method public abstract setTopOffset(I)V
.end method

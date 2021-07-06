.class public final synthetic LX/4ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ks;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/4ks;->A00:LX/4Pe;

    iget-object v3, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v0, v3, LX/4HK;->A0A:LX/4l9;

    if-eqz v0, :cond_1

    iget v1, v0, LX/4l9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4HK;->A0B:LX/4UD;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "onCameraOverlayClick() but GalleryController has not been created"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/4HK;->A0B:LX/4UD;

    iget-object v0, v0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B01()V

    invoke-static {v3, v2}, LX/4HK;->A0Y(LX/4HK;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4HK;->A0B:LX/4UD;

    iget-object v0, v0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/2GW;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

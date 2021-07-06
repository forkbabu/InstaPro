.class public final LX/4PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4PU;


# direct methods
.method public constructor <init>(LX/4PU;)V
    .locals 0

    iput-object p1, p0, LX/4PX;->A00:LX/4PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v0, LX/2vy;->A06:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x5dc

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4PX;->A00:LX/4PU;

    iget-object v0, v2, LX/4PU;->A0F:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4PU;->A02(LX/4PU;)V

    invoke-virtual {v2}, LX/4PU;->A04()V

    new-instance v0, LX/5oB;

    invoke-direct {v0, p0}, LX/5oB;-><init>(LX/4PX;)V

    invoke-static {v0, v3, v4}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4PX;->A00:LX/4PU;

    iget-object v0, v2, LX/4PU;->A0I:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4PU;->A02(LX/4PU;)V

    new-instance v0, LX/5oC;

    invoke-direct {v0, p0}, LX/5oC;-><init>(LX/4PX;)V

    invoke-static {v0, v3, v4}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    iget-object v1, v2, LX/4PU;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/4PU;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4PU;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/4PU;->A0D:LX/4KE;

    invoke-virtual {v0}, LX/4KE;->A04()V

    iget-object v0, v2, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Arl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->CIP()V

    :cond_2
    invoke-static {v2}, LX/4PU;->A01(LX/4PU;)V

    return-void
.end method

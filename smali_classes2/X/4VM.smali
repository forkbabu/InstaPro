.class public final synthetic LX/4VM;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 7

    const-class v3, LX/4UD;

    const/4 v1, 0x1

    const-string v4, "handleSmartGalleryOpen"

    const-string v5, "handleSmartGalleryOpen(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4UD;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4UD;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4UD;->A04(LX/4UD;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/4UD;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4UD;->A0t:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4UD;->A0u:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-boolean v0, v3, LX/4UD;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/4UD;->A09:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/4gA;->A01:LX/4gA;

    iput-boolean v1, v0, LX/4gA;->A00:Z

    iget-object v0, v3, LX/4UD;->A01:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/4UD;->A01:Landroid/widget/PopupMenu;

    goto :goto_0
.end method

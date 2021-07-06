.class public final synthetic LX/4Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nt;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4Nt;->A00:LX/4NS;

    check-cast p1, LX/4kC;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v5

    invoke-interface {p1}, LX/4kC;->Aaq()I

    move-result v4

    iget-object v3, v6, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v0, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cb2;->A02(Landroid/graphics/drawable/Drawable;)LX/CbH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/CbH;->C7x(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, LX/4NS;->A0V:LX/4ny;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVg;

    invoke-virtual {v0, v5, v4}, LX/CVg;->A06(II)V

    :cond_2
    return-void
.end method

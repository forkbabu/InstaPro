.class public final LX/ELJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/ELJ;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x704d6641

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ELJ;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EL4;->A01:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->collapseActionView()Z

    :cond_0
    const v0, 0x2865d04a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

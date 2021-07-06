.class public final LX/34s;
.super LX/34t;
.source ""


# instance fields
.field public A00:LX/353;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/34t;->A01()V

    iget-object v1, p0, LX/34t;->A04:LX/34p;

    check-cast v1, LX/34o;

    iget-object v0, p0, LX/34s;->A00:LX/353;

    iput-object v0, v1, LX/34o;->A01:LX/353;

    const/4 v0, 0x0

    iput-object v0, p0, LX/34s;->A00:LX/353;

    iget-object v1, v1, LX/34o;->A05:LX/1ci;

    new-instance v0, LX/FD6;

    invoke-direct {v0, p0}, LX/FD6;-><init>(LX/34s;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/34t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/34t;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

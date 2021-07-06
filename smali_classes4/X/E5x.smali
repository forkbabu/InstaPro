.class public final LX/E5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E5q;


# direct methods
.method public constructor <init>(LX/E5q;)V
    .locals 0

    iput-object p1, p0, LX/E5x;->A00:LX/E5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x39b1de43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    check-cast p1, LX/E5p;

    invoke-virtual {p1}, LX/E5p;->getItemData()LX/E84;

    move-result-object v3

    iget-object v0, p0, LX/E5x;->A00:LX/E5q;

    iget-object v2, v0, LX/E5q;->A0A:LX/38X;

    iget-object v1, v0, LX/E5q;->A0B:LX/E5s;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/E84;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, -0x5f44df9e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

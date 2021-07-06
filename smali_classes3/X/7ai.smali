.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7aj;

.field public final synthetic A01:LX/7aa;

.field public final synthetic A02:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/7aa;LX/7aj;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    iput-object p1, p0, LX/7ai;->A01:LX/7aa;

    iput-object p2, p0, LX/7ai;->A00:LX/7aj;

    iput-object p3, p0, LX/7ai;->A02:Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x52b9ba7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/7ai;->A01:LX/7aa;

    iget-object v0, p0, LX/7ai;->A00:LX/7aj;

    iget-object v1, v0, LX/7aj;->A01:Landroid/view/View;

    iget-object v4, p0, LX/7ai;->A02:Lcom/instagram/user/model/MicroUser;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v0, 0x7f0d0000

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f091308

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f1222a4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v0, LX/7aY;

    invoke-direct {v0, v5, v4}, LX/7aY;-><init>(LX/7aa;Lcom/instagram/user/model/MicroUser;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "account_id_clicked"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7aa;->A01:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    const v0, -0x6785c901

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

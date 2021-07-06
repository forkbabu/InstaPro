.class public final LX/Bcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4UD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Bcp;->A00:LX/4UD;

    iput-object p2, p0, LX/Bcp;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090d60

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Bcp;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    :goto_0
    invoke-virtual {v1, v0}, LX/4fJ;->A00(LX/Bcq;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f090d61

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Bcp;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    goto :goto_0

    :cond_2
    const v0, 0x7f090d5e

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bcp;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A01:LX/Bcq;

    goto :goto_0
.end method

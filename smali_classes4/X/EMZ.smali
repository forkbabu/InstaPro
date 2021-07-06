.class public final LX/EMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .locals 0

    iput-object p1, p0, LX/EMZ;->A00:LX/EMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EMZ;->A00:LX/EMV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x30742fdd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/EMl;

    const v0, 0x7cac3103

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/EMZ;->A00:LX/EMV;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EMV;->A09:Z

    iget-boolean v0, p1, LX/EMl;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/EMV;->A03:LX/3tp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3tp;->BZK()V

    :cond_0
    iget-object v1, v5, LX/EMV;->A0J:LX/EFk;

    invoke-static {v1, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iput-boolean v2, v5, LX/EMV;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x14a318d0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5c5db6b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/EMV;->A04(Z)V

    :goto_1
    iget-object v0, v5, LX/EMV;->A0L:LX/EMT;

    iget-object v0, v0, LX/EMT;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/EMl;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/EMV;->A00(LX/EMV;)V

    goto :goto_1
.end method

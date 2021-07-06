.class public final LX/BTL;
.super LX/2BF;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BTJ;LX/0VA;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-static {p3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const v0, 0x7f091f7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-interface {p2}, LX/BTJ;->AJb()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/BTK;

    invoke-direct {v0, p2, v2}, LX/BTK;-><init>(LX/BTJ;LX/0yI;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    return-void
.end method

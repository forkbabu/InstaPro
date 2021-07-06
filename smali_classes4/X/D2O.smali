.class public final LX/D2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D2O;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x48af62a8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/D2O;->A00:LX/D0y;

    iget-object v0, v3, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v2, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, v3, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    const v0, 0x7016a2f2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

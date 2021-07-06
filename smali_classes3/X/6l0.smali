.class public final LX/6l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nx;


# direct methods
.method public constructor <init>(LX/6nx;)V
    .locals 0

    iput-object p1, p0, LX/6l0;->A00:LX/6nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x8dd1333

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    new-instance v4, LX/36w;

    invoke-direct {v4}, LX/36w;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/6l0;->A00:LX/6nx;

    iget-object v0, v3, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v1, v3, LX/6nx;->A04:LX/0Sh;

    iget-object v0, v3, LX/6nx;->A03:LX/35t;

    const-string v6, "area_code"

    invoke-static {v1, v0, v6, v2}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, LX/6nx;->A04:LX/0Sh;

    iget-object v4, v3, LX/6nx;->A0I:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x7080753e

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/D2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D2R;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xe63b1ba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D2R;->A00:LX/D0y;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/D0y;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D0y;->A01(LX/D0y;)V

    iget-object v1, v2, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Bva(Landroid/content/Context;)V

    const v0, 0x5fdced78

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

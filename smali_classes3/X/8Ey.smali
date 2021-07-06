.class public final synthetic LX/8Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public synthetic constructor <init>(LX/8Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ey;->A00:LX/8Ex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/8Ey;->A00:LX/8Ex;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    :try_start_0
    iget-object v4, v5, LX/8Ex;->A05:LX/8FG;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AfD()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/8F7;

    invoke-direct {v1, v5, v0}, LX/8F7;-><init>(LX/8Ex;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/8FG;->B40(Ljava/lang/Integer;Ljava/util/Set;LX/1IK;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121d77

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method

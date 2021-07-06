.class public final LX/36r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/034;


# direct methods
.method public constructor <init>(LX/034;)V
    .locals 0

    iput-object p1, p0, LX/36r;->A00:LX/034;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/36r;->A00:LX/034;

    invoke-static {v5}, LX/034;->A00(LX/034;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v5, LX/034;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/034;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/034;->A03:LX/CIV;

    iget-object v0, v0, LX/CIV;->A01:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "tag_products_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v4, v5, LX/034;->A03:LX/CIV;

    iget-object v3, v5, LX/034;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/034;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v5, LX/034;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/CIT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CIT;-><init>(LX/CIV;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.class public final LX/7eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eM;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7eM;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v4, p0, LX/7eM;->A01:LX/0VA;

    invoke-virtual {v0, v4}, LX/11e;->A0P(LX/0VA;)LX/034;

    move-result-object v3

    sget-object v1, LX/1oP;->A0C:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "show_product_row_tooltip"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, LX/36o;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36o;

    iget-object v1, p0, LX/7eM;->A00:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    sget-object v2, LX/36o;->A0F:LX/36o;

    :cond_0
    const-string v0, "product_row_tooltip_string_override"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/36m;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;LX/36o;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/034;->A04:Z

    iget-object v2, p0, LX/7eM;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/36o;->A0F:LX/36o;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v9, v0}, LX/36m;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;LX/36o;ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7eM;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, v1}, LX/034;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_4
    iput-boolean v9, v3, LX/034;->A04:Z

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    const-string v6, "product_tagging_dialog"

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v7, "qp_product_shopping_dialog"

    invoke-static/range {v4 .. v9}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

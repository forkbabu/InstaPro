.class public final LX/6Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6Xt;->A02:LX/0VA;

    iput-object p2, p0, LX/6Xt;->A01:LX/0U9;

    iput-object p3, p0, LX/6Xt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6Xt;->A02:LX/0VA;

    iget-object v3, p0, LX/6Xt;->A01:LX/0U9;

    const-string v2, "user_profile"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_click_to_enter_fundraiser_settings"

    invoke-static {v4, v3, v1, v0}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Xt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v2}, LX/744;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

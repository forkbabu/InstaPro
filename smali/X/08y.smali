.class public final LX/08y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/08y;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 17

    const v0, 0x771dae25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v4, v5, LX/08y;->A01:LX/0VA;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ig_android_image_display_logging"

    const/4 v7, 0x1

    const-string/jumbo v8, "is_enabled"

    invoke-static {v4, v2, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sample_rate_denominator"

    invoke-static {v4, v2, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/1Mm;

    invoke-direct {v2, v6, v0}, LX/1Mm;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "ig_android_self_logging_ppr_config"

    invoke-static {v4, v6, v7, v8, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string/jumbo v0, "register_image_views"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string/jumbo v0, "register_empty_data_on_reset"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string/jumbo v0, "register_on_attach"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string/jumbo v0, "unregister_on_detach"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string/jumbo v0, "is_self_logging_ppr_controller_enabled"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ppr_listeners_cache_size"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string/jumbo v0, "modules_excluded_list"

    const-string v1, ""

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v0, "modules_swap_map"

    invoke-static {v4, v6, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v7, LX/1Mn;

    invoke-direct/range {v7 .. v16}, LX/1Mn;-><init>(ZZZZZZILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/08y;->A00:Landroid/content/Context;

    new-instance v0, LX/1Mo;

    invoke-direct {v0, v1, v4, v2, v7}, LX/1Mo;-><init>(Landroid/content/Context;LX/0VA;LX/1Mm;LX/1Mn;)V

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    const v0, -0x16542034

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/1G5;->A00:LX/1G5;

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    return-void
.end method

.class public final LX/6SW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6SW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6SW;

    invoke-direct {v0}, LX/6SW;-><init>()V

    sput-object v0, LX/6SW;->A00:LX/6SW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "fragmentActivity"

    move-object v10, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userSession"

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object p0, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "priorModule"

    move-object p2, p3

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "priorSubmodule"

    move-object p3, p4

    invoke-static {p4, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shoppingSessionId"

    move-object/from16 p4, p5

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchantId"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12190e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fragmentActivity.getStri\u2026nux_body_primary_updated)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12190f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fragmentActivity.getStri\u2026x_body_secondary_updated)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-static {v8, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/2zP;

    invoke-direct {v7, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080281

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v8, 0x7f121b9a

    sget-object v0, LX/6SX;->A00:LX/6SX;

    invoke-virtual {v7, v8, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12090f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v3

    new-instance v9, LX/6PF;

    invoke-direct/range {v9 .. v16}, LX/6PF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v9}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_legal_nux_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "InstagramShoppingMiniSho\u2026ession, analyticsModule))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    move-object/from16 v1, p7

    if-nez p7, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/6SY;

    invoke-direct {v2}, LX/6SY;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

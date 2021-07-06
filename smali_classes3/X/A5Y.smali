.class public final LX/A5Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5Y;

    invoke-direct {v0}, LX/A5Y;-><init>()V

    sput-object v0, LX/A5Y;->A00:LX/A5Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/0VA;Ljava/lang/String;)Z
    .locals 10

    const-string v2, "userSession"

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_shopping_cart_launch"

    const/4 v7, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {p0, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "is_enabled"

    const-string v5, "ig_shopping_add_to_bag_wishlist"

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.ig_shopping_add_to_bag\u2026is_enabled.getParameter()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A5l;->A00:LX/0YA;

    const-string v0, "defaultHoldoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureParameter"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExperimentParameterPeeke\u2026utParameter, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "BuyersTeamCheckoutHoldou\u2026s_enabled.getParameter())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, v3, LX/0O9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/0VA;Ljava/lang/String;)Z
    .locals 10

    const-string v2, "userSession"

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_shopping_cart_launch"

    const/4 v7, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {p0, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "is_enabled"

    const-string v5, "ig_shopping_add_to_bag_wishlist"

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.ig_shopping_add_to_bag\u2026is_enabled.getParameter()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A5l;->A00:LX/0YA;

    const-string v0, "defaultHoldoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureParameter"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExperimentParameterPeeke\u2026utParameter, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "BuyersTeamCheckoutHoldou\u2026s_enabled.getParameter())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, v3, LX/0O9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

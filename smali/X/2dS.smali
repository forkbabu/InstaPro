.class public final LX/2dS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2dT;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dT;

    invoke-direct {v0}, LX/2dT;-><init>()V

    sput-object v0, LX/2dS;->A01:LX/2dT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "shimmerPages"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2dS;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/2Te;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Td;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shopping_home_main_feed"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9ve;

    if-eqz v0, :cond_1

    check-cast p0, LX/9ve;

    iget-object v0, p0, LX/9ve;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    iget-object v0, v0, LX/2Yx;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9w8;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "product_search"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9vu;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "media"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/9vf;

    if-eqz v0, :cond_4

    const-string v0, "account_channel"

    return-object v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

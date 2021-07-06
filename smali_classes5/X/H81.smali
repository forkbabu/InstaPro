.class public final LX/H81;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/35O;

.field public final A01:LX/H85;

.field public final A02:LX/H82;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H85;)V
    .locals 8

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H81;->A00:LX/35O;

    iput-object p7, p0, LX/H81;->A01:LX/H85;

    new-instance v7, LX/H84;

    invoke-direct {v7, p0}, LX/H84;-><init>(LX/H81;)V

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/H82;

    invoke-direct/range {v0 .. v7}, LX/H82;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H84;)V

    iput-object v0, p0, LX/H81;->A02:LX/H82;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/H81;->A02:LX/H82;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/H82;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/H82;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/H82;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/H82;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/H82;->A01:LX/1jQ;

    new-instance v2, LX/1kg;

    invoke-direct {v2, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, v4, LX/H82;->A02:LX/0VA;

    const-string v0, "com.instagram.shopping.screens.seller_journey.upload_products_null_state"

    invoke-static {v1, v0, v3}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/H83;

    invoke-direct {v0, v4}, LX/H83;-><init>(LX/H82;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

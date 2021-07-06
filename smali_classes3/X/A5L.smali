.class public final LX/A5L;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/35O;

.field public final A01:LX/A5P;

.field public final A02:LX/0VA;

.field public final A03:LX/A5N;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1jQ;Ljava/lang/Integer;LX/A5P;)V
    .locals 7

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A5L;->A00:LX/35O;

    move-object v1, p1

    iput-object p1, p0, LX/A5L;->A02:LX/0VA;

    iput-object p6, p0, LX/A5L;->A01:LX/A5P;

    new-instance v6, LX/A5O;

    invoke-direct {v6, p0}, LX/A5O;-><init>(LX/A5L;)V

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v3, p4

    new-instance v0, LX/A5N;

    invoke-direct/range {v0 .. v6}, LX/A5N;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/Integer;LX/A5O;)V

    iput-object v0, p0, LX/A5L;->A03:LX/A5N;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/A5L;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shared_shopping_history_data_signifier_nux"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/A5L;->A03:LX/A5N;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/A5N;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "merchant_igid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/A5N;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/A5N;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/A5N;->A01:LX/1jQ;

    new-instance v2, LX/1kg;

    invoke-direct {v2, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, v4, LX/A5N;->A02:LX/0VA;

    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    invoke-static {v1, v0, v3}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/A5M;

    invoke-direct {v0, v4}, LX/A5M;-><init>(LX/A5N;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    goto :goto_0

    :pswitch_1
    const-string v1, "IG_WISHLIST"

    goto :goto_0

    :cond_2
    const-string v1, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

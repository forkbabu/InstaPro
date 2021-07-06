.class public final LX/Ez3;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Ez3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ez3;

    invoke-direct {v0}, LX/Ez3;-><init>()V

    sput-object v0, LX/Ez3;->A00:LX/Ez3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Evh;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Evh;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pG;

    new-instance v1, LX/Ez4;

    invoke-direct {v1}, LX/Ez4;-><init>()V

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "care_of"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A00:Ljava/lang/String;

    const-string v0, "city_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A03:Ljava/lang/String;

    const-string v0, "state_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A04:Ljava/lang/String;

    const-string v0, "street1"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A05:Ljava/lang/String;

    const-string v0, "street2"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A06:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ez4;->A07:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/w3c/Address;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/Address;-><init>(LX/Ez4;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v2
.end method

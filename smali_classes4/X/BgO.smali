.class public final LX/BgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# static fields
.field public static final A00:LX/BgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BgO;

    invoke-direct {v0}, LX/BgO;-><init>()V

    sput-object v0, LX/BgO;->A00:LX/BgO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3pG;

    if-eqz p1, :cond_3

    const-class v1, LX/Emz;

    const-string v0, "create_basic_card_payment_container"

    invoke-virtual {p1, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "container_data"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "container_external_id"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/BRS;->A02:LX/BRS;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/BRS;->A01:LX/BRS;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/BgP;

    invoke-direct {v0, v3, v1, v4}, LX/BgP;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "Payment container response external Id is empty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Payment container response data is empty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Payment container success response is empty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

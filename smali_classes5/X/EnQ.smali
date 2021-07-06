.class public final LX/EnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3FW;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/3pG;

    const-class v1, LX/EnP;

    const-string v0, "remove_shop_pay_account"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

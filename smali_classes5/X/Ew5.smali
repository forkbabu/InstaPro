.class public final LX/Ew5;
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
    .locals 5

    check-cast p1, LX/3pG;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-class v3, LX/EqY;

    const-string v2, "delete_payment_account_email"

    invoke-virtual {p1, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v1, "client_mutation_id"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/EzK;

    invoke-direct {v0, v1, v4}, LX/EzK;-><init>(Ljava/lang/Object;LX/FAa;)V

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

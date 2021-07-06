.class public final LX/5rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHS(LX/0VA;LX/1IC;Ljava/lang/String;)LX/5rH;
    .locals 11

    const-string v2, "http"

    invoke-virtual {p2}, LX/1ID;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/1IC;->getClientFacingErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LX/1IC;->isEpdError()Z

    move-result v10

    const/16 v0, 0x193

    if-ne v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move v6, v5

    new-instance v1, LX/5rH;

    invoke-direct/range {v1 .. v10}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    invoke-static {v1, v2, v8, v9, v10}, LX/5rH;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5rH;

    move-result-object v1

    return-object v1
.end method

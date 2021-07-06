.class public final LX/5rI;
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
    .locals 5

    const-string v4, "http"

    invoke-virtual {p2}, LX/1ID;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/1IC;->getClientFacingErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1IC;->isEpdError()Z

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/5rH;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5rH;

    move-result-object v0

    return-object v0
.end method

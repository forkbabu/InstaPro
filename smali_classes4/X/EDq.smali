.class public final LX/EDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/DdM;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v1, v0, p0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

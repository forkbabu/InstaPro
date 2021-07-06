.class public final LX/0w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0uU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>(LX/0uU;Ljava/lang/String;Ljava/net/CookieManager;)V
    .locals 0

    iput-object p1, p0, LX/0w7;->A00:LX/0uU;

    iput-object p2, p0, LX/0w7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0w7;->A02:Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0w7;->A00:LX/0uU;

    iget-object v1, p0, LX/0w7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0w7;->A02:Ljava/net/CookieManager;

    invoke-static {v2, v1, v0}, LX/0uU;->A00(LX/0uU;Ljava/lang/String;Ljava/net/CookieManager;)LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "HttpEngine"

    iget-object v0, p0, LX/0w7;->A00:LX/0uU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

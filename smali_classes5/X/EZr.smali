.class public final LX/EZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZt;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ApD()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemCookieManager"

    return-object v0
.end method

.method public final Byj(LX/EZn;)V
    .locals 2

    sget-object v1, LX/EZr;->A00:Landroid/webkit/CookieManager;

    new-instance v0, LX/EZu;

    invoke-direct {v0, p0}, LX/EZu;-><init>(LX/EZr;)V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final C6V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/EZr;->A00:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;LX/EZn;)V
    .locals 2

    sget-object v1, LX/EZr;->A00:Landroid/webkit/CookieManager;

    new-instance v0, LX/EZq;

    invoke-direct {v0, p0, p3}, LX/EZq;-><init>(LX/EZr;LX/EZn;)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final CLQ()V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, LX/EZr;->A00:Landroid/webkit/CookieManager;

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    sget-object v0, LX/EZr;->A00:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

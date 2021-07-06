.class public final LX/ENJ;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/ENH;


# direct methods
.method public constructor <init>(LX/ENH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/ENJ;->A00:LX/ENH;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, -0x7ad3bcd2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const v0, -0x1283e482

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

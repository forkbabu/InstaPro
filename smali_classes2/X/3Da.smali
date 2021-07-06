.class public final LX/3Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3De;
    .locals 4

    const-string v3, "reel_tray_ranking_script_error"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Da;->A00:LX/39T;

    if-nez v0, :cond_0

    const-string v0, "bloks data adapter was null"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v0

    iget-object v1, v0, LX/35O;->A00:LX/2zi;

    check-cast v1, LX/2zg;

    if-nez v1, :cond_1

    const-string v0, "handler was null"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

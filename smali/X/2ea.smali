.class public final LX/2ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2eY;


# direct methods
.method public constructor <init>(LX/2eY;)V
    .locals 0

    iput-object p1, p0, LX/2ea;->A00:LX/2eY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x67374360

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v3, "EndToEndDebug"

    const v0, 0x3d44061

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    const-string v1, "getResponseType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parsing response exception"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x575e6cd9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x487537f5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

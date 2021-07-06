.class public final LX/GUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY8;


# instance fields
.field public final A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 1

    const-string v0, "streamingController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUw;->A00:LX/GUk;

    return-void
.end method


# virtual methods
.method public final B4C(Z)V
    .locals 4

    iget-object v3, p0, LX/GUw;->A00:LX/GUk;

    iget-object v0, v3, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GYv;->C5Y(Z)V

    :cond_0
    iget-object v1, v3, LX/GUk;->A0L:LX/GTw;

    iput-boolean p1, v1, LX/GTw;->A05:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, v3, LX/GUr;->A07:LX/0VA;

    iget-object v1, v3, LX/GUk;->A0O:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v1, v0}, LX/BFs;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final B4F(Z)V
    .locals 2

    iget-object v1, p0, LX/GUw;->A00:LX/GUk;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/GUk;->A0G(ZZ)V

    return-void
.end method

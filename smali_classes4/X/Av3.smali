.class public final LX/Av3;
.super LX/Att;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Att;-><init>(LX/0VA;LX/1fr;)V

    iput-object p3, p0, LX/Av3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/2D7;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/Av3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3l:Ljava/lang/String;

    return-object v1
.end method

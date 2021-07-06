.class public final LX/EuJ;
.super LX/2ma;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/EuG;)LX/EuJ;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, LX/2ma;->A01(Ljava/lang/String;LX/2ma;)V

    return-object p0
.end method

.method public final A08(Ljava/lang/String;)LX/EuJ;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

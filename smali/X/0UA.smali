.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 3

    check-cast p2, LX/DBA;

    const-string v0, "Payload for ConfigureMediaOperation cannot be null!"

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/DBA;->A02()LX/DAw;

    move-result-object v2

    invoke-virtual {p2}, LX/DBA;->A01()LX/DBC;

    move-result-object v1

    invoke-virtual {p2}, LX/DBA;->A00()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0, p3}, LX/DAw;->A02(LX/DBC;LX/0VA;ILX/0D7;)V

    return-void
.end method

.class public final LX/19f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(LX/0VA;LX/0u8;)LX/0wJ;
    .locals 5

    check-cast p2, LX/19c;

    iget-object v0, p2, LX/19c;->A01:LX/6IC;

    iget-object v4, v0, LX/6IC;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/19c;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6IC;->A08:Ljava/lang/String;

    iget v1, p2, LX/19c;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v4, v3, v0, v2}, LX/6E1;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v4, v3, v2}, LX/6E1;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

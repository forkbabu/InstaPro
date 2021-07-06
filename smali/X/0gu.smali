.class public final LX/0gu;
.super LX/0f1;
.source ""


# direct methods
.method public constructor <init>(LX/0es;LX/0el;LX/0ek;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f1;-><init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0f1;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0f1;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/0ek;
    .locals 1

    invoke-super {p0}, LX/0f1;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ek;

    return-object v0
.end method

.method public final A03()LX/0el;
    .locals 1

    invoke-super {p0}, LX/0f1;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0el;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/0f1;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " returnCode:"

    invoke-super {p0}, LX/0f1;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0el;

    iget-byte v0, v0, LX/0el;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

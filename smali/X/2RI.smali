.class public final LX/2RI;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/9Ni;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0rz;LX/1fr;LX/0VA;LX/9Ni;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2RI;->A00:LX/1fr;

    iput-object p3, p0, LX/2RI;->A02:LX/0VA;

    iput-object p4, p0, LX/2RI;->A01:LX/9Ni;

    return-void
.end method

.method private A00(LX/9Od;Ljava/lang/String;)V
    .locals 10

    iget-object v6, p1, LX/9Od;->A01:LX/1nf;

    iget-object v3, p0, LX/2RI;->A02:LX/0VA;

    iget-object v7, p0, LX/2RI;->A00:LX/1fr;

    iget v0, p1, LX/9Od;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p2

    invoke-static/range {v3 .. v9}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3q:Ljava/lang/String;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3r:Ljava/lang/String;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A03:LX/0jX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2Z:Ljava/lang/Boolean;

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    invoke-virtual {v6}, LX/1nf;->A20()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v2, v6, v7, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_2
    const-string v0, "impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2RI;->A01:LX/9Ni;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9Od;

    const-string v0, "impression"

    invoke-direct {p0, p1, v0}, LX/2RI;->A00(LX/9Od;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9Od;

    const-string/jumbo v0, "sub_impression"

    invoke-direct {p0, p1, v0}, LX/2RI;->A00(LX/9Od;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/6n9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;

.field public final synthetic A02:LX/0VW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VW;LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6n9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6n9;->A02:LX/0VW;

    iput-object p3, p0, LX/6n9;->A01:LX/3Ew;

    iput-object p4, p0, LX/6n9;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x7878a871

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/6n9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6n9;->A02:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6nN;->A02(Ljava/lang/String;LX/0VW;Ljava/lang/String;)V

    iget-object v0, p0, LX/6n9;->A01:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/6n9;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, -0x63b6215c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x371c9bc0    # -465698.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6nI;

    const v0, -0x6940120

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-boolean v0, v0, LX/6nH;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6nW;->A00(Ljava/lang/String;)LX/6nW;

    move-result-object v0

    invoke-static {v1, v0}, LX/6nV;->A01(Ljava/lang/Integer;LX/6nW;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v2, v0, LX/6nH;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6n9;->A02:LX/0VW;

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6nN;->A02(Ljava/lang/String;LX/0VW;Ljava/lang/String;)V

    iget-object v0, p0, LX/6n9;->A01:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/6n9;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/6n9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6n9;->A02:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6nN;->A02(Ljava/lang/String;LX/0VW;Ljava/lang/String;)V

    iget-object v0, p0, LX/6n9;->A01:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/6n9;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x2c4de9a2

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x4b575429

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

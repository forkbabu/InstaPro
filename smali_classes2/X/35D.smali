.class public final LX/35D;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/35D;->A01:LX/3Ew;

    iput-object p2, p0, LX/35D;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x43f681fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/35D;->A01:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/35D;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/33i;->A00:LX/33b;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x5f15b3e2

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

    const v0, -0x43757225

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/35B;

    const v0, 0x5c11f2c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/35B;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/35D;->A01:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/35D;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, -0x464a5ab7

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x6fd54f84

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

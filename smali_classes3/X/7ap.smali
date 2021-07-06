.class public final LX/7ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    iput-object p1, p0, LX/7ap;->A00:LX/7al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3bd9c6b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FE;

    const v0, 0x4d6dd61c    # 2.49389504E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/3FE;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/7ap;->A00:LX/7al;

    iget-object v0, v3, LX/7al;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7al;->A00(LX/7al;)V

    iget-object v1, v3, LX/7al;->A00:LX/7ax;

    iget-object v0, v3, LX/7al;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7ax;->A0A(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7al;->A05(LX/7al;Z)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/3FE;

    iget-object v0, v3, LX/7al;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, -0x2d6752b7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3de414f6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

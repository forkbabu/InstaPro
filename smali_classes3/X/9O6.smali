.class public final LX/9O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9O6;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x30af44fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3ya;

    const v0, -0x58acb796

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/3ya;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9O6;->A00:LX/9Ng;

    iget-object v1, v2, LX/9Ng;->A04:LX/9O9;

    iget-object v0, p1, LX/3ya;->A00:LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9O9;->Bz7(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9Ng;->A02(LX/9Ng;Z)V

    :cond_0
    const v0, 0x38510828

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x14fd1344

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

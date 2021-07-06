.class public final LX/9O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9O7;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6a05f841

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3ya;

    const v0, -0x1fa943b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9O7;->A00:LX/9Ne;

    invoke-static {v2}, LX/9Ne;->A03(LX/9Ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9Ne;->A05:LX/9O9;

    iget-object v0, p1, LX/3ya;->A00:LX/9MG;

    invoke-interface {v1, v0}, LX/9O9;->A3r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9Ne;->A02(LX/9Ne;Z)V

    :cond_0
    const v0, -0x749f76c3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x14d56767

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

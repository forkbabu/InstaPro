.class public final LX/9OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9OB;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xe1301c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9MJ;

    const v0, -0x7c43a1aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9OB;->A00:LX/9Ne;

    iget-object v1, v2, LX/9Ne;->A05:LX/9O9;

    iget-object v0, p1, LX/9MJ;->A00:LX/9MG;

    invoke-interface {v1, v0}, LX/9O9;->CKy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9Ne;->A02(LX/9Ne;Z)V

    :cond_0
    const v0, -0x43686b9d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7d61d875

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

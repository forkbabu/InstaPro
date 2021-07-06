.class public final LX/9OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9OC;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3ba4d934

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9Ku;

    const v0, 0x616ba0e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9OC;->A00:LX/9Ng;

    iget-object v1, v2, LX/9Ng;->A04:LX/9O9;

    iget-object v0, p1, LX/9Ku;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9O9;->Bz7(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9Ng;->A02(LX/9Ng;Z)V

    const v0, -0x7f8783eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x22b6263e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

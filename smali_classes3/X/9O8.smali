.class public final LX/9O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9O8;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x33c5bb32    # -4.882924E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9MI;

    const v0, 0x41b44335

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9O8;->A00:LX/9Ng;

    iget-object v1, v2, LX/9Ng;->A04:LX/9O9;

    iget-object v0, p1, LX/9MI;->A00:LX/9MG;

    invoke-interface {v1, v0}, LX/9O9;->A3r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9Ng;->A02(LX/9Ng;Z)V

    const v0, -0xf76d02

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xde2749e    # 1.39564E-30f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

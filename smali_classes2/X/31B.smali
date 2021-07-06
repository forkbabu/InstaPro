.class public final LX/31B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/04K;


# direct methods
.method public constructor <init>(LX/04K;)V
    .locals 0

    iput-object p1, p0, LX/31B;->A00:LX/04K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x67fa18e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/26i;

    const v0, 0xef52a53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p1, LX/26i;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31B;->A00:LX/04K;

    iget-object v0, v0, LX/04K;->A00:LX/1ZH;

    invoke-interface {v0}, LX/1ZH;->A9h()V

    :cond_0
    const v0, -0xe352ebc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x195dcf4d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.class public final LX/9r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9qw;


# direct methods
.method public constructor <init>(LX/9qw;)V
    .locals 0

    iput-object p1, p0, LX/9r5;->A00:LX/9qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3410daeb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x218af894

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9r5;->A00:LX/9qw;

    iget-object v0, v0, LX/9qw;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    const v0, 0x7735893b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2a5a50bb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

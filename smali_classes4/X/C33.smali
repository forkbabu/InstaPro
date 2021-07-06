.class public final LX/C33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C85;


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C33;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhQ()V
    .locals 4

    iget-object v3, p0, LX/C33;->A00:LX/C30;

    iget-object v2, v3, LX/C30;->A05:LX/C36;

    if-nez v2, :cond_0

    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C36;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C30;->A01:LX/4Ag;

    if-nez v2, :cond_1

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/C30;->A0D:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v3}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4Ag;->B0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C30;->A03(LX/C30;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v3, LX/C30;->A04:LX/C4A;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void
.end method

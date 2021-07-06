.class public final LX/GPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/GPT;


# direct methods
.method public constructor <init>(LX/GPT;)V
    .locals 0

    iput-object p1, p0, LX/GPS;->A00:LX/GPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x609d527

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/GPM;

    const v0, -0x38591e77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GPS;->A00:LX/GPT;

    iget-object v0, v0, LX/GPT;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWq;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GPO;

    invoke-direct {v0, p1}, LX/GPO;-><init>(LX/GPM;)V

    invoke-virtual {v1, v0}, LX/GWq;->A02(LX/GPR;)V

    const v0, 0x64283991

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3c8b3c8c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

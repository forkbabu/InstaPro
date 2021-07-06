.class public final LX/F6A;
.super LX/F6N;
.source ""


# instance fields
.field public final synthetic A00:LX/F4i;

.field public final synthetic A01:LX/F6s;

.field public final synthetic A02:LX/EvS;


# direct methods
.method public constructor <init>(LX/F4i;LX/F6s;LX/EvS;)V
    .locals 0

    iput-object p1, p0, LX/F6A;->A00:LX/F4i;

    iput-object p2, p0, LX/F6A;->A01:LX/F6s;

    iput-object p3, p0, LX/F6A;->A02:LX/EvS;

    invoke-direct {p0}, LX/F6N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-super {p0}, LX/F6N;->A00()V

    iget-object v3, p0, LX/F6A;->A01:LX/F6s;

    const-string v2, "A biometric is valid but not recognized."

    const/16 v1, 0x68

    new-instance v0, LX/F69;

    invoke-direct {v0, v2, v1}, LX/F69;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/F6N;->A01(ILjava/lang/CharSequence;)V

    iget-object v2, p0, LX/F6A;->A01:LX/F6s;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F69;

    invoke-direct {v0, v1, p1}, LX/F69;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(LX/GzU;)V
    .locals 5

    invoke-super {p0, p1}, LX/F6N;->A02(LX/GzU;)V

    iget-object v4, p0, LX/F6A;->A01:LX/F6s;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, LX/F6A;->A02:LX/EvS;

    iget-object v0, p1, LX/GzU;->A01:LX/Gz7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gz7;->A00:Ljava/security/Signature;

    new-instance v0, LX/F6L;

    invoke-direct {v0, v3, v2, v1}, LX/F6L;-><init>(Landroid/os/Bundle;LX/EvS;Ljava/security/Signature;)V

    invoke-interface {v4, v0}, LX/F6s;->B92(LX/F6L;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

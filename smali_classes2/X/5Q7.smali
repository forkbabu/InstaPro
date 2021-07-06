.class public final LX/5Q7;
.super LX/5Gz;
.source ""


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5Q7;->A00:LX/5dA;

    invoke-direct {p0}, LX/5Gz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1IC;I)V
    .locals 4

    iget-object v3, p0, LX/5Q7;->A00:LX/5dA;

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/5dA;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5dA;->A0d:Landroid/content/Context;

    const-string v0, "Remove Thread"

    invoke-static {v1, v0, v2}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, v3, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5dA;->A05(LX/5dA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/1Cn;->A0e(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v2}, LX/1Cn;->A0Z(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/F1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F1x;


# direct methods
.method public constructor <init>(LX/F1x;)V
    .locals 0

    iput-object p1, p0, LX/F1z;->A00:LX/F1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/F1z;->A00:LX/F1x;

    iget-object v2, v6, LX/F1x;->A05:LX/1ci;

    iget-object v0, v6, LX/F1x;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "userInputCvv.value!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/F1x;->A09:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "userInputPan.value!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2H;

    if-eqz v0, :cond_9

    sget-object v1, LX/F25;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, "cardType.securityCodeLength"

    const/4 v0, 0x1

    const-string v7, "cardType"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/F1x;->A0F:LX/Bnr;

    invoke-virtual {v0, v4}, LX/Bnr;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/F1x;->A00:LX/EVV;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/EVV;->A0C:LX/EVV;

    if-eq v1, v0, :cond_8

    iget-object v0, v1, LX/EVV;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/F1x;->A00:LX/EVV;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    sget-object v1, LX/EVV;->A0C:LX/EVV;

    iget-object v0, v6, LX/F1x;->A00:LX/EVV;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/F1x;->A0F:LX/Bnr;

    invoke-virtual {v0, v4}, LX/Bnr;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/F1x;->A00:LX/EVV;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/EVV;->A0C:LX/EVV;

    if-eq v1, v0, :cond_8

    iget-object v0, v1, LX/EVV;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/F23;->A02:LX/F23;

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_8

    :cond_7
    invoke-static {v5, v0}, LX/EV5;->A01(Ljava/lang/String;LX/EVV;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    :goto_0
    sget-object v0, LX/F23;->A04:LX/F23;

    :goto_1
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "DemaskScenario cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

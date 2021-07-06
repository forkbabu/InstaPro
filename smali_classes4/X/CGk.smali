.class public final LX/CGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/CGj;


# direct methods
.method public constructor <init>(LX/CGj;)V
    .locals 0

    iput-object p1, p0, LX/CGk;->A00:LX/CGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Fhm;

    const-string v3, "RtcCallIntentHandlerActivity"

    iget-object v0, p1, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CGo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CGk;->A00:LX/CGj;

    invoke-virtual {v0}, LX/CGj;->AA7()V

    return-void

    :cond_2
    iget-object v0, p1, LX/Fhm;->A00:LX/FaE;

    iget-object v5, p0, LX/CGk;->A00:LX/CGj;

    iget-object v2, v5, LX/CGj;->A06:LX/FaE;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/CGj;->A03:LX/CGi;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CGp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/CGi;->A02:LX/0VA;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, v6, LX/CGi;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/CGl;

    iget-object v0, v6, LX/CGi;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/CGl;->A00(Landroid/content/Context;LX/0VA;)V

    :goto_0
    invoke-virtual {v5}, LX/CGj;->AA7()V

    return-void

    :cond_3
    const-string v0, "Unexpected conflicting incoming call for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

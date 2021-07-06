.class public final LX/0lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lR;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x6f32a529

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x62ee7805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0lR;->A00:LX/0kb;

    iget-object v0, v0, LX/0kb;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "RageShakeSensorHelper2_duplicateAccountSwitch"

    const-string v0, "Should only call initInstance once per session"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7dcf3cc7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x20160e2c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    new-instance v2, LX/1Ff;

    invoke-direct {v2, v0, p1}, LX/1Ff;-><init>(Landroid/content/Context;LX/0VA;)V

    const-class v0, LX/1Ff;

    invoke-virtual {p1, v0, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
.end method

.class public final LX/4Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Bk;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bl;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BHg(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V
    .locals 3

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Kc;->A06:LX/0Kc;

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4Bl;->A00:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1Cn;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/3b8;->A02(LX/0VA;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Bn6(LX/3IH;)V
    .locals 1

    const-string v0, "syncMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

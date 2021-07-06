.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/60a;


# direct methods
.method public constructor <init>(LX/60a;)V
    .locals 0

    iput-object p1, p0, LX/5uF;->A00:LX/60a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "MCAMailboxInstagramSecureMessageThreadModelUserInfoKey"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "MCAMailboxInstagramSecureMessageParticipantListUserInfoKey"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "MCAMailboxInstagramSecureMessageMessageListUserInfoKey"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/5uF;->A00:LX/60a;

    iget-object v4, v0, LX/60a;->A07:LX/HWe;

    new-instance v3, LX/5uE;

    invoke-direct {v3, v2}, LX/5uE;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    new-instance v2, LX/5uC;

    invoke-direct {v2, v5}, LX/5uC;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/5cG;

    invoke-direct {v1, v3, v2, v0}, LX/5cG;-><init>(LX/5uE;LX/5uC;LX/5uB;)V

    invoke-virtual {v4, v1}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/5uB;

    invoke-direct {v0, v1}, LX/5uB;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

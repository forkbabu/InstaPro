.class public final LX/584;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/583;

.field public final synthetic A01:LX/5tp;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/583;LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p1, p0, LX/584;->A00:LX/583;

    iput-object p2, p0, LX/584;->A01:LX/5tp;

    iput-object p3, p0, LX/584;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/584;->A01:LX/5tp;

    invoke-static {p1}, LX/5ec;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/584;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-virtual {v3, v2, v1, v0}, LX/5tp;->A06(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    :cond_1
    return-void
.end method

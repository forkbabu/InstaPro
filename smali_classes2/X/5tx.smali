.class public final synthetic LX/5tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5tp;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tx;->A00:LX/5tp;

    iput-object p2, p0, LX/5tx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5tx;->A00:LX/5tp;

    iget-object v1, p0, LX/5tx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/5tp;->A04:Ljava/util/Map;

    invoke-static {v0, v1, p1}, LX/5tp;->A03(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    return-void
.end method

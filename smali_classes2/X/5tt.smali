.class public final synthetic LX/5tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# instance fields
.field public final synthetic A00:LX/5tp;


# direct methods
.method public synthetic constructor <init>(LX/5tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tt;->A00:LX/5tp;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/5tt;->A00:LX/5tp;

    check-cast p1, LX/1Dt;

    iget-object v0, p1, LX/1Dt;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Dt;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/5tp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5tp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

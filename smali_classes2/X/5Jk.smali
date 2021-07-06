.class public final synthetic LX/5Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IG;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/4EF;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4EF;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jk;->A01:LX/4EF;

    iput-object p2, p0, LX/5Jk;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5Jk;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/5Jk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5Jk;->A00:LX/5vK;

    return-void
.end method


# virtual methods
.method public final BFj()V
    .locals 6

    iget-object v0, p0, LX/5Jk;->A01:LX/4EF;

    iget-object v5, p0, LX/5Jk;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/5Jk;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/5Jk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5Jk;->A00:LX/5vK;

    iget-object v0, v0, LX/4EF;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AYt()LX/4Ew;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0, v3, v2}, LX/4Ew;->B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

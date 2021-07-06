.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/FYB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public bind(LX/DIg;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V
    .locals 3

    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic bind(LX/DIg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->bind(LX/DIg;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`cache_timestamp`) VALUES (?,?,?,?)"

    return-object v0
.end method

.class public final LX/DA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/DAA;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA3;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/DA3;->A01:LX/DAA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/DA3;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/2aX;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/DA3;->A01:LX/DAA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pendingMedia"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v3}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/DCv;

    invoke-direct {v3, v2}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v2, v4, LX/DAA;->A01:LX/0xI;

    iget-object v1, v4, LX/DAA;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/DAA;->A02:LX/1Ge;

    invoke-virtual {v2, v1, v0, v3}, LX/0xI;->A03(Ljava/lang/String;LX/1Ge;LX/5Pe;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "publisher_stash"

    const-string v0, "Failed to serialize PendingMedia"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final LX/9Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/DI4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/DI4;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "clips"

    iput-object p1, p0, LX/9Wz;->A00:LX/DI4;

    iput-object v0, p0, LX/9Wz;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/9Wz;->A02:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1M2;

    iget-object v2, p0, LX/9Wz;->A00:LX/DI4;

    iget-object v1, p0, LX/9Wz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9Wz;->A02:Ljava/util/Collection;

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/feed/media/flashmedia/persistence/MediaDao$DefaultImpls;->A00(LX/DI4;Ljava/lang/String;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

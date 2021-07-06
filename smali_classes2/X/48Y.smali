.class public final LX/48Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/1kb;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/1kb;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/48Y;->A00:LX/1kb;

    iput-object p2, p0, LX/48Y;->A01:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    iget-object v1, p0, LX/48Y;->A00:LX/1kb;

    iget-object v0, p0, LX/48Y;->A01:Ljava/util/Collection;

    invoke-static {v1, v0, p1}, Lcom/instagram/mainfeed/network/FeedItemDao$DefaultImpls;->A01(LX/1kb;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

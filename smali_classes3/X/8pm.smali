.class public final LX/8pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final synthetic A00:LX/8ps;

.field public final synthetic A01:LX/8pk;


# direct methods
.method public constructor <init>(LX/8pk;LX/8ps;)V
    .locals 0

    iput-object p1, p0, LX/8pm;->A01:LX/8pk;

    iput-object p2, p0, LX/8pm;->A00:LX/8ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8pm;->A00:LX/8ps;

    instance-of v0, v1, LX/8pq;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/discovery/related/model/RelatedItem;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/8ps;->A04:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

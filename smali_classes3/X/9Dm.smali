.class public final LX/9Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9Dl;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9Dl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Dm;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/9Dm;->A00:LX/9Dl;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/refinement/model/Refinement;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Dm;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Dm;->A00:LX/9Dl;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/9Dl;->B1Y(ILcom/instagram/discovery/refinement/model/Refinement;)V

    :cond_0
    return-void
.end method

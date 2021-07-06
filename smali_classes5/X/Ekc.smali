.class public final LX/Ekc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/EkN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ekc;->A00:J

    iput-object p2, p0, LX/Ekc;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object p1, p0, LX/Ekc;->A02:LX/0VA;

    new-instance v1, LX/Ekq;

    invoke-direct {v1, p0, p1}, LX/Ekq;-><init>(LX/Ekc;LX/0VA;)V

    iget-object v0, p3, LX/EkN;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

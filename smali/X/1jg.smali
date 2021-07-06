.class public final LX/1jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/1jf;

.field public final synthetic A01:LX/1jc;


# direct methods
.method public constructor <init>(LX/1jf;LX/1jc;)V
    .locals 0

    iput-object p1, p0, LX/1jg;->A00:LX/1jf;

    iput-object p2, p0, LX/1jg;->A01:LX/1jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    iget-object v5, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v5, LX/2zm;

    iget-object v2, p0, LX/1jg;->A00:LX/1jf;

    iget-object v1, v2, LX/1jf;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1jf;->A04:LX/1jc;

    iget-object v4, v1, LX/1jc;->A05:LX/0VA;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DT;

    invoke-interface {v0}, LX/2DT;->getPosition()I

    move-result v3

    iget-object v2, v1, LX/1jc;->A03:LX/0U9;

    const-string v1, "in_feed_survey_impression"

    const-string v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/1fr;

    invoke-static {v0, v2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v5}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4m:Ljava/lang/String;

    invoke-virtual {v5}, LX/2zm;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v5}, LX/2zm;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4n:Ljava/lang/String;

    iput v3, v1, LX/2D7;->A1W:I

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

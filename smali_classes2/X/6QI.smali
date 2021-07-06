.class public final LX/6QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0VA;

.field public final A04:LX/EuQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/EuQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6QI;->A02:LX/1jQ;

    iput-object p3, p0, LX/6QI;->A03:LX/0VA;

    iput-object p4, p0, LX/6QI;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6QI;->A04:LX/EuQ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6QI;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4

    iput-object p2, p0, LX/6QI;->A00:Ljava/lang/Integer;

    new-instance v3, LX/6Qa;

    invoke-direct {v3}, LX/6Qa;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/6Qa;->A00:LX/3pC;

    const-string v0, "product_ids"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A02(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/6Qa;->A02:Z

    iget-object v2, p0, LX/6QI;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/6Qa;->A00:LX/3pC;

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/6Qa;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, p0, LX/6QI;->A03:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/EuO;

    invoke-direct {v0, p0}, LX/EuO;-><init>(LX/6QI;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/6QI;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6QI;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

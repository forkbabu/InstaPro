.class public final LX/8Pp;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1sd;


# instance fields
.field public A00:LX/1nf;

.field public final A01:LX/0U9;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/8PX;

.field public final A04:LX/0VA;

.field public final A05:LX/1gb;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1gb;LX/8PX;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1sc;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8Pp;->A04:LX/0VA;

    iput-object p2, p0, LX/8Pp;->A01:LX/0U9;

    iput-object p3, p0, LX/8Pp;->A05:LX/1gb;

    iput-object p4, p0, LX/8Pp;->A03:LX/8PX;

    iput-object p5, p0, LX/8Pp;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, p6, LX/1sc;->A0K:LX/1sk;

    iget-object v0, v0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 5

    iget-object v0, p0, LX/8Pp;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    iget-object v0, p0, LX/8Pp;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/8Pp;->A00:LX/1nf;

    const/4 v1, 0x0

    new-instance v0, LX/2u0;

    invoke-direct {v0, v3, v2, v1}, LX/2u0;-><init>(Ljava/lang/String;LX/1nf;I)V

    invoke-virtual {v4, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 12

    iget-object v1, p0, LX/8Pp;->A04:LX/0VA;

    iget-object v2, p0, LX/8Pp;->A01:LX/0U9;

    iget-object v0, p0, LX/8Pp;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/8Pp;->A05:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8Pp;->A03:LX/8PX;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/8PX;->A01(LX/1nf;)I

    move-result v7

    move/from16 v0, p4

    int-to-long v8, v0

    sub-int/2addr p2, p3

    int-to-long v10, p2

    invoke-static/range {v1 .. v11}, LX/8J5;->A01(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;IJJ)V

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8Pp;->A00:LX/1nf;

    :cond_0
    return-void
.end method

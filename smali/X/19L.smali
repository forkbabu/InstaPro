.class public final LX/19L;
.super LX/14p;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19M;

    invoke-direct {v0}, LX/19M;-><init>()V

    sput-object v0, LX/19L;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/5rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 7

    move-object v2, p1

    move-object v4, p6

    move-object v1, p0

    move-wide v5, p7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, p3, LX/5rc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/19L;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/5rc;->A01:Ljava/util/List;

    iput-object v0, p0, LX/19L;->A03:Ljava/util/List;

    iput-object p4, p0, LX/19L;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/19L;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_poll_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0B:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/19L;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/19L;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/19L;->A03:Ljava/util/List;

    iget-object v3, p0, LX/19L;->A00:Ljava/lang/String;

    new-instance v2, LX/5j3;

    invoke-direct {v2}, LX/5j3;-><init>()V

    iput-object v0, v2, LX/5j3;->A0b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5j3;->A0d:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5j3;->A0e:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5j3;->A0f:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/3Hx;

    invoke-direct {v0}, LX/3Hx;-><init>()V

    iput-object v0, v2, LX/5j3;->A0F:LX/3Hx;

    iput-object v3, v0, LX/3Hx;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/5j3;->A0a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    invoke-virtual {p0}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method

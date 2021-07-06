.class public abstract LX/14p;
.super LX/0u8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:J

.field public A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14p;->A01:Ljava/util/List;

    iput-object p3, p0, LX/14p;->A03:Ljava/lang/Long;

    iput-wide p4, p0, LX/14p;->A02:J

    return-void
.end method

.method public constructor <init>(LX/3XW;Ljava/util/List;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/14p;->A01:Ljava/util/List;

    iput-object p3, p0, LX/14p;->A03:Ljava/lang/Long;

    iput-wide p4, p0, LX/14p;->A02:J

    return-void
.end method


# virtual methods
.method public A02()LX/3J4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A03()LX/0Kc;
.end method

.method public abstract A04()Ljava/lang/Object;
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14p;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8;->A04:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/14p;->A01:Ljava/util/List;

    return-object v0
.end method

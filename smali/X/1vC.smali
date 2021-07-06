.class public LX/1vC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1vC;


# instance fields
.field public final A00:LX/1vC;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const-string v3, "empty"

    move-object v2, v1

    move-object v5, v1

    new-instance v0, LX/1vC;

    invoke-direct/range {v0 .. v5}, LX/1vC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/1vC;)V

    sput-object v0, LX/1vC;->A05:LX/1vC;

    return-void
.end method

.method public constructor <init>(LX/1vE;)V
    .locals 6

    iget-object v1, p1, LX/1vE;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/1vE;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/1vE;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/1vE;->A01:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    iget-object v5, p1, LX/1vE;->A00:LX/1vC;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1vC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/1vC;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/1vC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1vC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1vC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1vC;->A00:LX/1vC;

    iput-object p4, p0, LX/1vC;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;
    .locals 1

    new-instance v0, LX/1vE;

    invoke-direct {v0, p0, p1, p2}, LX/1vE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/1en;)V
    .locals 5

    iget-object v0, p0, LX/1vC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mq;

    sget-object v2, LX/2EC;->A01:LX/2EC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/2EC;->A00:LX/2EE;

    invoke-interface {v0, v1}, LX/2EE;->CH8(Ljava/lang/Class;)I

    move-result v1

    invoke-interface {v3, p0, p1}, LX/1Mq;->AFl(LX/1vC;LX/1en;)V

    iget-object v0, v2, LX/2EC;->A00:LX/2EE;

    invoke-interface {v0, v1}, LX/2EE;->AEv(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

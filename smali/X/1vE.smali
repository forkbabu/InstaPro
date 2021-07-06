.class public LX/1vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vC;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vE;->A01:Ljava/util/List;

    sget-object v0, LX/1vC;->A05:LX/1vC;

    iput-object v0, p0, LX/1vE;->A00:LX/1vC;

    iput-object p1, p0, LX/1vE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1vE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/1vE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/1Mq;)LX/1vE;
    .locals 1

    iget-object v0, p0, LX/1vE;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1vE;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A01(LX/1vC;)LX/1vE;
    .locals 0

    iput-object p1, p0, LX/1vE;->A00:LX/1vC;

    return-object p0
.end method

.method public A02()LX/1vC;
    .locals 1

    new-instance v0, LX/1vC;

    invoke-direct {v0, p0}, LX/1vC;-><init>(LX/1vE;)V

    return-object v0
.end method

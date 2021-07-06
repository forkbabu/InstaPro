.class public final LX/0ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0Zg;

.field public A01:LX/0E9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0ZU;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A00:LX/0Zg;

    invoke-virtual {v0, p1, p2, p3}, LX/0Zg;->A02(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A00:LX/0Zg;

    invoke-virtual {v0, p1, p2, p3}, LX/0Zg;->A03(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A00:LX/0Zg;

    invoke-virtual {v0, p1, p2}, LX/0Zg;->A5f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final report()V
    .locals 13

    iget-object v10, p0, LX/0ZU;->A01:LX/0E9;

    iget-object v9, p0, LX/0ZU;->A00:LX/0Zg;

    iget-object v0, v10, LX/0E9;->A0N:LX/0Kv;

    iget-object v2, v0, LX/0Kv;->A03:LX/0Zh;

    if-eqz v2, :cond_1

    invoke-interface {v9}, LX/0Kz;->getMarkerId()I

    move-result v5

    iget-object v4, v2, LX/0KW;->A02:LX/0aA;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v2, LX/0KW;->A03:[LX/0L2;

    if-eqz v8, :cond_1

    iget-wide v2, v2, LX/0KW;->A01:J

    invoke-interface {v4, v5, v0, v1}, LX/0aA;->get(IJ)J

    move-result-wide v11

    or-long/2addr v11, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v8

    if-ge v3, v0, :cond_1

    and-long v1, v11, v4

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    aget-object v0, v8, v3

    invoke-interface {v0, v9}, LX/0L2;->onMarkEvent(LX/0Kz;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/0E9;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hR;

    iput-object v0, v9, LX/0Zg;->A0K:LX/0hR;

    invoke-virtual {v10, v9}, LX/0E9;->A0Q(LX/0Zg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZU;->A00:LX/0Zg;

    iput-object v0, p0, LX/0ZU;->A01:LX/0E9;

    sget-object v0, LX/0ZU;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A00:LX/0Zg;

    iput p1, v0, LX/0Zg;->A00:I

    return-object p0
.end method

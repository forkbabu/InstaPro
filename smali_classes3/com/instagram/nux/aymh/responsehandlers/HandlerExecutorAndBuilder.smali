.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Nb;

.field public A01:LX/7Nf;

.field public A02:LX/7Nf;

.field public A03:LX/7Nf;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/7JA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7JA;

    invoke-direct {v0, p0}, LX/7JA;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/7JA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/7Nf;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/7Nf;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/7Nf;

    iput-object p1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/7Nf;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/7Nf;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7Nf;->A00:LX/7Nf;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/7Ne;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/7Ne;

    iget v2, v4, LX/7Ne;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Ne;->A00:I

    :goto_0
    iget-object v0, v4, LX/7Ne;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/7Ne;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_6

    iget-object v2, v4, LX/7Ne;->A02:Ljava/lang/Object;

    check-cast v2, LX/2UG;

    iget-object v6, v4, LX/7Ne;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v8, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v1, LX/1VY;

    invoke-direct {v1, v7}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Nf;

    iget-object v1, v1, LX/7Nf;->A01:LX/7Nb;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/7Nb;->A01:Z

    iput-object v0, v1, LX/7Nb;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/7Nb;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nb;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/7Nb;->A01:Z

    iput-object v0, v1, LX/7Nb;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nf;

    iget-object v0, v0, LX/7Nf;->A00:LX/7Nf;

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    :goto_1
    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nf;

    iget-object v0, v0, LX/7Nf;->A02:LX/7JN;

    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/7JA;

    iput-object v6, v4, LX/7Ne;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/7Ne;->A02:Ljava/lang/Object;

    iput v3, v4, LX/7Ne;->A00:I

    invoke-virtual {v0}, LX/7JN;->AIV()LX/1UU;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/7Nf;

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    move-object v6, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/7Ne;

    invoke-direct {v4, p0, p1}, LX/7Ne;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/1M2;)V

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/7JA;

    return-object v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/7Ni;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/7Ni;->AIV()LX/1UU;

    move-result-object v0

    new-instance v3, LX/7JN;

    invoke-direct {v3, v0}, LX/7JN;-><init>(LX/1UU;)V

    invoke-interface {p1}, LX/7Ni;->Adr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7JN;->A00:Ljava/lang/String;

    new-instance v2, LX/7Nf;

    invoke-direct {v2, v3}, LX/7Nf;-><init>(LX/7JN;)V

    iget-object v1, v2, LX/7Nf;->A01:LX/7Nb;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/7JN;->Adr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(Ljava/lang/String;LX/7Nb;)V

    :cond_0
    invoke-static {p0, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V

    new-instance v0, LX/7Nh;

    invoke-direct {v0, p0, v2}, LX/7Nh;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V

    return-void
.end method

.method public final A03(LX/7Ni;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder$returns$simpleAction$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder$returns$simpleAction$1;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Ni;LX/1M2;)V

    new-instance v1, LX/7JN;

    invoke-direct {v1, v0}, LX/7JN;-><init>(LX/1UU;)V

    new-instance v0, LX/7Nf;

    invoke-direct {v0, v1}, LX/7Nf;-><init>(LX/7JN;)V

    invoke-static {p0, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;LX/7Nb;)V
    .locals 2

    const-string v0, "deferredActionValue"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Action result named \'"

    const-string v0, "\' already defined"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

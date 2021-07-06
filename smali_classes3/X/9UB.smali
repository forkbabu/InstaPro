.class public final LX/9UB;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2tg;


# instance fields
.field public A00:LX/2RU;

.field public A01:Ljava/lang/String;

.field public A02:LX/9Vq;

.field public final A03:LX/8Sr;


# direct methods
.method public constructor <init>(LX/8Sr;LX/9Vq;LX/2RU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/9UB;->A03:LX/8Sr;

    iput-object p2, p0, LX/9UB;->A02:LX/9Vq;

    iput-object p3, p0, LX/9UB;->A00:LX/2RU;

    iput-object p4, p0, LX/9UB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BDk()V
    .locals 0

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 0

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 4

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9UB;->A00:LX/2RU;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    iget-object v0, p0, LX/9UB;->A02:LX/9Vq;

    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/9UB;->A00:LX/2RU;

    :cond_1
    iget-object v3, p0, LX/9UB;->A00:LX/2RU;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9UB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9UB;->A03:LX/8Sr;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/8Sr;->A00(LX/2RU;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9UB;->A01:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/9UB;->A00:LX/2RU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9UB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9UB;->A03:LX/8Sr;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/8Sr;->A00(LX/2RU;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9UB;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

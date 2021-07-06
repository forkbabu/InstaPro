.class public final LX/7ac;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7ah;

.field public final A03:LX/7ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/7aa;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ac;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/7ac;->A01:Landroid/content/Context;

    new-instance v3, LX/7ah;

    invoke-direct {v3, p2, p3}, LX/7ah;-><init>(LX/0U9;LX/7aa;)V

    iput-object v3, p0, LX/7ac;->A02:LX/7ah;

    new-instance v2, LX/7ad;

    invoke-direct {v2}, LX/7ad;-><init>()V

    iput-object v2, p0, LX/7ac;->A03:LX/7ad;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7ac;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7ac;->A01:Landroid/content/Context;

    const v0, 0x7f1200ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7ac;->A03:LX/7ad;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7ac;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7ac;->A02:LX/7ah;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7ac;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

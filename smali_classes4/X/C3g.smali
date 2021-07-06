.class public final LX/C3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C41;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C41;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informModuleController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3g;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/C3g;->A02:LX/C41;

    iput-boolean p3, p0, LX/C3g;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 7

    const/4 v0, 0x0

    new-instance v6, LX/C3z;

    invoke-direct {v6, v0}, LX/C3z;-><init>(Z)V

    iget-object v4, p0, LX/C3g;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/C3g;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/C3g;->A01:Landroid/content/Context;

    const v0, 0x7f12144b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, v0, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    const-string v5, "SUGGESTED"

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/C73;

    invoke-direct {v2}, LX/C73;-><init>()V

    const-string v0, "null_state_suggestions"

    iput-object v0, v2, LX/C73;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/C73;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "Locale.getDefault()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMatches"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideMatches"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/6iy;

    invoke-direct {v2, v0, v0, v0}, LX/6iy;-><init>(ZZZ)V

    iget-object v0, p0, LX/C3g;->A02:LX/C41;

    invoke-virtual {v0, p1}, LX/C41;->A00(Ljava/lang/String;)LX/9iz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2, p3, p4}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p4}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

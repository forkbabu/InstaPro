.class public final LX/DDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/33g;Ljava/util/List;LX/2zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDr;->A00:LX/33g;

    iput-object p2, p0, LX/DDr;->A02:Ljava/util/List;

    iput-object p3, p0, LX/DDr;->A01:LX/2zg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/DDr;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v2, v0, LX/0zI;->A09:LX/0z3;

    iget-object v1, p0, LX/DDr;->A00:LX/33g;

    iget-object v0, p0, LX/DDr;->A01:LX/2zg;

    invoke-virtual {v2, v1, p2, v3, v0}, LX/0z3;->A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/DDr;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v2, v0, LX/0zI;->A09:LX/0z3;

    iget-object v1, p0, LX/DDr;->A00:LX/33g;

    iget-object v0, p0, LX/DDr;->A01:LX/2zg;

    invoke-virtual {v2, v1, p2, v3, v0}, LX/0z3;->A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/5lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2wX;

.field public A02:LX/5l2;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;ILX/5l2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5lI;->A03:LX/0VA;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5lI;->A02:LX/5l2;

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/5lI;->A00:Landroid/content/Context;

    new-instance v1, LX/5lP;

    invoke-direct {v1, p0}, LX/5lP;-><init>(LX/5lI;)V

    move/from16 v10, p4

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v2, v10, v1}, LX/5lJ;-><init>(Landroid/content/Context;ILX/5lP;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/5lI;->A03:LX/0VA;

    iget-object v8, p0, LX/5lI;->A00:Landroid/content/Context;

    new-instance v11, LX/5l0;

    invoke-direct {v11, p0}, LX/5l0;-><init>(LX/5lI;)V

    move-object v9, p3

    new-instance v6, LX/4V2;

    invoke-direct/range {v6 .. v11}, LX/4V2;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;ILX/2wH;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v3}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v4, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/5lI;->A01:LX/2wX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v5, 0x1

    xor-int/2addr v8, v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const/4 v4, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5lI;->A00:Landroid/content/Context;

    const v0, 0x7f120b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lM;

    invoke-direct {v0, v1, v5}, LX/5lM;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v5, v1}, LX/1xi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    new-instance v1, LX/3Di;

    invoke-direct {v1, v7, v5, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/5lx;

    invoke-direct {v0, v1}, LX/5lx;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_3

    iget-object v1, p0, LX/5lI;->A00:Landroid/content/Context;

    const v0, 0x7f120b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lM;

    invoke-direct {v0, v1}, LX/5lM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    new-instance v1, LX/3Di;

    invoke-direct {v1, p2, v5, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/5lx;

    invoke-direct {v0, v1}, LX/5lx;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v5, v5, 0x6

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/5lI;->A00:Landroid/content/Context;

    const v0, 0x7f120b93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lM;

    invoke-direct {v0, v1}, LX/5lM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    new-instance v1, LX/3Di;

    invoke-direct {v1, p3, v4, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/5lx;

    invoke-direct {v0, v1}, LX/5lx;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v4, v4, 0x6

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/5lI;->A01:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method

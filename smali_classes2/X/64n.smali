.class public final LX/64n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wX;

.field public final A01:LX/64w;

.field public final A02:LX/0VA;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZLX/64w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/64n;->A02:LX/0VA;

    iput-boolean p3, p0, LX/64n;->A04:Z

    iput-boolean p4, p0, LX/64n;->A03:Z

    invoke-static {p0, p1}, LX/64n;->A00(LX/64n;Landroid/content/Context;)LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/64n;->A00:LX/2wX;

    iput-object p5, p0, LX/64n;->A01:LX/64w;

    return-void
.end method

.method public static A00(LX/64n;Landroid/content/Context;)LX/2wX;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/64n;->A02:LX/0VA;

    new-instance v1, LX/64r;

    invoke-direct {v1, p0}, LX/64r;-><init>(LX/64n;)V

    new-instance v0, LX/64k;

    invoke-direct {v0, v4, v1}, LX/64k;-><init>(LX/0VA;LX/64j;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, LX/64n;->A04:Z

    iget-boolean v2, p0, LX/64n;->A03:Z

    new-instance v1, LX/64s;

    invoke-direct {v1, p0}, LX/64s;-><init>(LX/64n;)V

    new-instance v0, LX/64m;

    invoke-direct {v0, v4, v3, v2, v1}, LX/64m;-><init>(LX/0VA;ZZLX/64s;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/64t;

    invoke-direct {v1, p0}, LX/64t;-><init>(LX/64n;)V

    new-instance v0, LX/4V3;

    invoke-direct {v0, v4, v1}, LX/4V3;-><init>(LX/0VA;LX/64t;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v5}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v7}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    new-instance v1, LX/3Di;

    invoke-direct {v1, p2, v2, v4}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/5ly;

    invoke-direct {v0, v1}, LX/5ly;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/64n;->A02:LX/0VA;

    iget-boolean v1, p0, LX/64n;->A04:Z

    iget-boolean v0, p0, LX/64n;->A03:Z

    invoke-static {v2, v4, v1, v0}, LX/5WW;->A00(LX/0VA;IZZ)I

    move-result v2

    new-instance v1, LX/3Di;

    invoke-direct {v1, p1, v5, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/64a;

    invoke-direct {v0, v1}, LX/64a;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v1, LX/3Di;

    invoke-direct {v1, p1, v2, v4}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/64b;

    invoke-direct {v0, v1}, LX/64b;-><init>(LX/3Di;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/64n;->A00:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method

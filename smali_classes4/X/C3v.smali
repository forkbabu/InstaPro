.class public final LX/C3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3v;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C3v;->A01:LX/0VA;

    return-void
.end method

.method private A00()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/C3v;->A01:LX/0VA;

    invoke-static {v0}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bt9;->A01()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xf

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 5

    invoke-direct {p0}, LX/C3v;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/C3v;->A00:Landroid/content/Context;

    const v0, 0x7f122492

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v3, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/C3v;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

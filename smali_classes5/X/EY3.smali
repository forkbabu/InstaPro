.class public final LX/EY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EY3;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EY3;->A01:Ljava/util/List;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v5, p0, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EY4;

    iget-object v4, v0, LX/EY4;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/EY4;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/EY4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EY4;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/EY4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EY4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)LX/EY4;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EY4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/EY3;->A01:Ljava/util/List;

    iget v1, p0, LX/EY3;->A00:I

    new-instance v0, LX/EY3;

    invoke-direct {v0, v2, v1}, LX/EY3;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

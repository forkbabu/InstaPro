.class public final LX/3Wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wd;

    invoke-direct {v0}, LX/3Wd;-><init>()V

    sput-object v0, LX/3Wd;->A00:LX/3Wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1DT;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, LX/1DU;->Aid()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-ge v3, v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3J8;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

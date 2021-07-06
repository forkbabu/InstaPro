.class public final LX/9oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oh;->A00:Ljava/util/List;

    iput-object p2, p0, LX/9oh;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/9oh;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9oh;

    invoke-direct {v0, v2, v1}, LX/9oh;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

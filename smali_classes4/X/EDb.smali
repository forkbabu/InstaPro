.class public final LX/EDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/51C;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/51C;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDb;->A00:LX/51C;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/EDb;->A01:Ljava/util/List;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    new-instance v0, LX/51D;

    invoke-direct {v0, p1, v1}, LX/51D;-><init>(LX/51C;[I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

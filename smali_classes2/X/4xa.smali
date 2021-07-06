.class public final LX/4xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Un;

.field public A01:LX/4xb;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/1Bh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4xa;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4xa;->A00:LX/1Un;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4xa;->A03:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

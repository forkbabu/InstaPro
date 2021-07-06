.class public final LX/1Pb;
.super LX/1Pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LX/1Pa;-><init>()V

    iput-object p1, p0, LX/1Pb;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/1Pb;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1PR;

    if-nez v0, :cond_0

    new-instance v0, LX/Dsd;

    invoke-direct {v0, v1}, LX/Dsd;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pb;->A00:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

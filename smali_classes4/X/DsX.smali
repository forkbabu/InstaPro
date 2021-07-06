.class public final LX/DsX;
.super LX/1Pa;
.source ""


# instance fields
.field public final synthetic A00:LX/1k4;

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/1k4;)V
    .locals 0

    iput-object p1, p0, LX/DsX;->A01:Ljava/lang/Iterable;

    iput-object p2, p0, LX/DsX;->A00:LX/1k4;

    invoke-direct {p0}, LX/1Pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/DsX;->A01:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/DsX;->A00:LX/1k4;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/Dsb;

    invoke-direct {v0, v2, v1}, LX/Dsb;-><init>(Ljava/util/Iterator;LX/1k4;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

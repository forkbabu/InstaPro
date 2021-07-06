.class public final LX/ERP;
.super LX/3V7;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3V7;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-class v1, LX/ERS;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3V7;->A00:Ljava/util/List;

    :cond_0
    const-class v1, LX/ERN;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/ERM;

    iput-object v0, p0, LX/3V7;->A01:[LX/ERM;

    return-void
.end method

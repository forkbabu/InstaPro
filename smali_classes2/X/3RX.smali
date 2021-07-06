.class public final LX/3RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3RX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3RX;->A00:Ljava/util/List;

    new-instance v1, LX/3Rc;

    invoke-direct {v1}, LX/3Rc;-><init>()V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v1}, LX/3Ra;-><init>(LX/3RZ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(FF)V
    .locals 3

    iget-object v2, p0, LX/3RX;->A00:Ljava/util/List;

    new-instance v1, LX/3Rb;

    invoke-direct {v1, p1, p2}, LX/3Rb;-><init>(FF)V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v1}, LX/3Ra;-><init>(LX/3RZ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(FF)V
    .locals 3

    iget-object v2, p0, LX/3RX;->A00:Ljava/util/List;

    new-instance v1, LX/3RY;

    invoke-direct {v1, p1, p2}, LX/3RY;-><init>(FF)V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v1}, LX/3Ra;-><init>(LX/3RZ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

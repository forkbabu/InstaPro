.class public final LX/3DQ;
.super LX/2Ay;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ay;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DQ;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0I(LX/1c4;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1by;->A0I(LX/1c4;Z)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/3DQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "createConstraints"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

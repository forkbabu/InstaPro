.class public final LX/Btd;
.super LX/Bvv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bvv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Btd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AVO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Btd;->A01:Ljava/util/List;

    return-object v0
.end method

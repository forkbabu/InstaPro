.class public final LX/5oO;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    invoke-virtual {p0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5oO;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

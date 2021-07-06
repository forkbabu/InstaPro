.class public final LX/32T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4vv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vv;->A00:LX/BsZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BsZ;->A00:Ljava/util/List;

    iput-object v0, p0, LX/32T;->A00:Ljava/util/List;

    :cond_0
    return-void
.end method

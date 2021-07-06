.class public final LX/Fbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Fbv;


# direct methods
.method public constructor <init>(LX/Fbv;)V
    .locals 0

    iput-object p1, p0, LX/Fbw;->A00:LX/Fbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/Fbx;

    check-cast p2, LX/Fbx;

    iget-wide v3, p2, LX/Fbx;->A00:D

    iget-wide v1, p1, LX/Fbx;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.class public final LX/1pO;
.super LX/1p7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1p8;

    new-instance v1, LX/1pF;

    invoke-direct {v1}, LX/1pF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1pN;

    invoke-direct {v1}, LX/1pN;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1p7;-><init>(Ljava/util/List;)V

    return-void
.end method

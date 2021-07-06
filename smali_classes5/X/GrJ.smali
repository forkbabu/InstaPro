.class public final LX/GrJ;
.super LX/Gqu;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/GrM;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    invoke-static {p3}, LX/Gr2;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GrJ;->A00:I

    return-void
.end method

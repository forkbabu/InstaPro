.class public final LX/DFU;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:LX/DFK;


# direct methods
.method public constructor <init>(LX/DFK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/DFU;->A00:LX/DFK;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/DFU;->A00:LX/DFK;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AAE(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final A07()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

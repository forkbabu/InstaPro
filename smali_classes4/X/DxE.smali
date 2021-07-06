.class public final LX/DxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANf;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DxE;->A01:Z

    return-void
.end method


# virtual methods
.method public final C5R(LX/33g;ILX/33b;)Z
    .locals 2

    const/16 v0, 0x26

    if-ne p2, v0, :cond_1

    invoke-static {p3}, LX/343;->A02(LX/33b;)Z

    move-result v1

    iput-boolean v1, p0, LX/DxE;->A01:Z

    iget-object v0, p0, LX/DxE;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

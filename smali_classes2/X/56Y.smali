.class public final LX/56Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/56Y;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, LX/56Y;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x3f333333    # 0.7f

    :goto_0
    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    return-void

    :cond_0
    iget-object v0, p0, LX/56Y;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

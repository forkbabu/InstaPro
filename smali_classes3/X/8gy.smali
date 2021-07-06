.class public final LX/8gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A02:LX/9K8;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;Landroid/graphics/RectF;LX/9K8;)V
    .locals 0

    iput-object p1, p0, LX/8gy;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p2, p0, LX/8gy;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/8gy;->A02:LX/9K8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/8gy;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v0, p0, LX/8gy;->A02:LX/9K8;

    iget-object v1, v0, LX/9K8;->A05:LX/9KF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v0, p0, LX/8gy;->A02:LX/9K8;

    iget-object v1, v0, LX/9K8;->A05:LX/9KF;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

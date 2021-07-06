.class public final LX/HKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/HKn;->A01:LX/HKM;

    iput-object p2, p0, LX/HKn;->A00:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HKn;->A01:LX/HKM;

    iget-object v1, v0, LX/HKM;->A09:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HKn;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

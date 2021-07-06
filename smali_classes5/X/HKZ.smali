.class public final LX/HKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HK9;


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKZ;->A00:LX/HKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaL(LX/DZ0;)V
    .locals 0

    return-void
.end method

.method public final BaM(LX/DZ0;)V
    .locals 0

    return-void
.end method

.method public final BaN(LX/DZ0;II)V
    .locals 2

    iget-object v1, p0, LX/HKZ;->A00:LX/HKM;

    iput p2, v1, LX/HKM;->A07:I

    iput p3, v1, LX/HKM;->A05:I

    iget-object v0, v1, LX/HKM;->A0F:LX/4jx;

    invoke-static {v1, v0}, LX/HKM;->A00(LX/HKM;LX/4jx;)V

    return-void
.end method

.method public final BaR(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HKZ;->A00:LX/HKM;

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/HKM;->A09:Landroid/view/TextureView;

    return-void

    :cond_0
    iget-object v1, p0, LX/HKZ;->A00:LX/HKM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HKM;->A09:Landroid/view/TextureView;

    return-void
.end method

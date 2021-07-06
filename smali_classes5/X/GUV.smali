.class public final LX/GUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA1;


# instance fields
.field public final synthetic A00:LX/G4u;

.field public final synthetic A01:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;LX/G4u;)V
    .locals 0

    iput-object p1, p0, LX/GUV;->A01:LX/GUk;

    iput-object p2, p0, LX/GUV;->A00:LX/G4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJE(Landroid/view/Surface;II)V
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GUV;->A01:LX/GUk;

    iget-object v0, p0, LX/GUV;->A00:LX/G4u;

    iget-object v1, v0, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/GUr;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, LX/GUr;->A00:I

    iget-object v1, v2, LX/GUk;->A07:LX/DZp;

    if-eqz v1, :cond_0

    iget v0, v2, LX/GUr;->A01:I

    iput v0, v1, LX/DZp;->A01:I

    iput v3, v1, LX/DZp;->A00:I

    :cond_0
    iget-object v4, v2, LX/GUr;->A09:LX/GU9;

    iget v1, v2, LX/GUk;->A01:I

    iget v0, v2, LX/GUk;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GU9;->A06:Landroid/util/Pair;

    invoke-static {v4}, LX/GU9;->A00(LX/GU9;)V

    iget-object v0, v2, LX/GUr;->A0A:LX/Gn3;

    iget-object v3, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v2, LX/GUk;->A07:LX/DZp;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/GUk;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0, p2, p3}, LX/DZp;->A06(Landroid/view/Surface;II)V

    :cond_1
    iput p2, v2, LX/GUk;->A03:I

    iput p3, v2, LX/GUk;->A02:I

    iget-object v1, v2, LX/GUk;->A07:LX/DZp;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/GUk;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0, p2, p3}, LX/DZp;->A06(Landroid/view/Surface;II)V

    :cond_2
    iget-object v0, v2, LX/GUk;->A04:Landroid/view/Surface;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object p1, v2, LX/GUk;->A04:Landroid/view/Surface;

    iget-boolean v0, v2, LX/GUk;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/GUk;->A01(LX/GUk;)V

    :cond_3
    return-void
.end method

.method public final CJF(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CJG()V
    .locals 2

    iget-object v1, p0, LX/GUV;->A01:LX/GUk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUk;->A04:Landroid/view/Surface;

    return-void
.end method

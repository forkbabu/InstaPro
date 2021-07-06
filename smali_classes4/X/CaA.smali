.class public final LX/CaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/CaD;

.field public final synthetic A05:LX/4rN;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CaD;ILX/4rN;III)V
    .locals 1

    const-string v0, "post_capture"

    iput-object p1, p0, LX/CaA;->A04:LX/CaD;

    iput p2, p0, LX/CaA;->A01:I

    iput-object p3, p0, LX/CaA;->A05:LX/4rN;

    iput p4, p0, LX/CaA;->A02:I

    iput p5, p0, LX/CaA;->A03:I

    iput p6, p0, LX/CaA;->A00:I

    iput-object v0, p0, LX/CaA;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOi(ILandroid/graphics/Bitmap;)V
    .locals 7

    iget-object v5, p0, LX/CaA;->A04:LX/CaD;

    iget v0, v5, LX/CaD;->A00:I

    iget v6, p0, LX/CaA;->A01:I

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LX/CaA;->A05:LX/4rN;

    iget v3, p0, LX/CaA;->A02:I

    add-int/2addr v3, p1

    iget v1, p0, LX/CaA;->A03:I

    iget v0, p0, LX/CaA;->A00:I

    iget-object v4, p0, LX/CaA;->A06:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v1, v0}, LX/Cxh;->A00(Landroid/graphics/Bitmap;LX/4rN;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Ca8;

    invoke-direct/range {v1 .. v6}, LX/Ca8;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;LX/CaD;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BOl(I)V
    .locals 0

    return-void
.end method

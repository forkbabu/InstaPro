.class public final LX/CcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/CcU;


# direct methods
.method public constructor <init>(LX/CcU;)V
    .locals 1

    iput-object p1, p0, LX/CcT;->A01:LX/CcU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CcU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, LX/CcT;->A00:I

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v2, p0, LX/CcT;->A00:I

    iget-object v1, p0, LX/CcT;->A01:LX/CcU;

    iget-object v0, v1, LX/CcU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/CcU;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final BOk()V
    .locals 0

    return-void
.end method

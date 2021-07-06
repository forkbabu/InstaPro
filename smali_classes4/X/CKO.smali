.class public final LX/CKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/CKN;


# direct methods
.method public constructor <init>(LX/CKN;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/CKO;->A01:LX/CKN;

    iput-object p2, p0, LX/CKO;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CKO;->A01:LX/CKN;

    iget-object v0, v4, LX/CKN;->A02:LX/Cvo;

    iget-object v3, v0, LX/Cvo;->A02:LX/CKQ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CKO;->A00:Landroid/graphics/Bitmap;

    iget v1, v4, LX/CKN;->A00:I

    iget-object v0, v4, LX/CKN;->A01:LX/CKP;

    iget v0, v0, LX/CKP;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/CKQ;->ADt(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

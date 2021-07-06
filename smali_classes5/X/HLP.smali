.class public final LX/HLP;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;)V
    .locals 0

    iput-object p1, p0, LX/HLP;->A00:LX/HKz;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/4gy;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4jx;

    iget-object v2, p0, LX/HLP;->A00:LX/HKz;

    iget-object v0, v2, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/HKz;->A03(LX/HKz;LX/4jx;II)V

    return-void
.end method

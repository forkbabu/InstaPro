.class public final LX/51G;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/661;


# direct methods
.method public constructor <init>(LX/661;)V
    .locals 0

    iput-object p1, p0, LX/51G;->A00:LX/661;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/51G;->A00:LX/661;

    iget-object v0, v0, LX/661;->A00:LX/66w;

    iget-object v1, v0, LX/66w;->A01:LX/4HK;

    iget-object v0, v0, LX/66w;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v1, LX/4HK;->A1v:LX/4mL;

    new-instance v0, LX/4Su;

    invoke-direct {v0, v2}, LX/4Su;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

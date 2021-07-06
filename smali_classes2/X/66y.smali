.class public final LX/66y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/66w;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/66w;Landroid/app/Activity;LX/0VA;Landroid/view/ViewGroup;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/66y;->A03:LX/66w;

    iput-object p2, p0, LX/66y;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/66y;->A04:LX/0VA;

    iput-object p4, p0, LX/66y;->A01:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/66y;->A02:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/66y;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/66y;->A04:LX/0VA;

    const/4 v4, 0x0

    new-instance v2, LX/66z;

    invoke-direct {v2, v1, v0, v4}, LX/66z;-><init>(Landroid/app/Activity;LX/0VA;LX/3qH;)V

    iget-object v3, p0, LX/66y;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/66y;->A03:LX/66w;

    iget-object v1, v0, LX/66w;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v7, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v8, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7f121207

    iget-object v10, p0, LX/66y;->A02:LX/0U9;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v10}, LX/66z;->A00(Landroid/view/ViewGroup;LX/4AW;LX/2Cv;LX/28T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ILX/0U9;)V

    return-void
.end method

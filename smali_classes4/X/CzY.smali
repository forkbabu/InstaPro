.class public final LX/CzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;)V
    .locals 0

    iput-object p1, p0, LX/CzY;->A00:LX/CzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x4872b0c7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/CzY;->A00:LX/CzZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    sget-object v2, LX/D0I;->A00:[LX/D0I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v3, v2, v1

    iput-object v3, v4, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-object v2, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    sget-object v1, LX/D0I;->A02:LX/D0I;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/Cza;->A07(Z)V

    const v0, 0x55939548

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

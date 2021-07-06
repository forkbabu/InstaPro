.class public final LX/Amk;
.super LX/2rh;
.source ""


# instance fields
.field public final A00:LX/Aml;

.field public final A01:LX/1Z1;


# direct methods
.method public constructor <init>(LX/1Z1;LX/Aml;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1e5000e

    const-string v0, "init_camera"

    invoke-direct {p0, v1, v0, v2}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object p1, p0, LX/Amk;->A01:LX/1Z1;

    iput-object p2, p0, LX/Amk;->A00:LX/Aml;

    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 4

    iget-object v3, p0, LX/Amk;->A01:LX/1Z1;

    iget v2, v3, LX/1Z1;->A01:F

    iget-object v0, p0, LX/Amk;->A00:LX/Aml;

    iget-object v0, v0, LX/Aml;->A00:LX/CKi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090ba6

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0, v2}, LX/1Yf;->A06(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

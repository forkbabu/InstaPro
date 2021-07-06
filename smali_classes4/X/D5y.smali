.class public final LX/D5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4v;


# instance fields
.field public final synthetic A00:LX/D5u;


# direct methods
.method public constructor <init>(LX/D5u;)V
    .locals 0

    iput-object p1, p0, LX/D5y;->A00:LX/D5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfv(F)V
    .locals 2

    iget-object v1, p0, LX/D5y;->A00:LX/D5u;

    iget-object v0, v1, LX/D5u;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, v1, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return-void

    :pswitch_0
    iget-object v0, v1, LX/D5u;->A0B:LX/D6A;

    invoke-interface {v0, p1}, LX/D6A;->setDegree(F)V

    iget-object v0, v1, LX/D5u;->A0Z:LX/D66;

    iput p1, v0, LX/D66;->A05:F

    iget-object v0, v1, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/D5u;->A09:LX/D6A;

    invoke-interface {v0, p1}, LX/D6A;->setDegree(F)V

    iget-object v0, v1, LX/D5u;->A0Z:LX/D66;

    iput p1, v0, LX/D66;->A03:F

    iget-object v0, v1, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/D5u;->A0A:LX/D6A;

    invoke-interface {v0, p1}, LX/D6A;->setDegree(F)V

    iget-object v0, v1, LX/D5u;->A0Z:LX/D66;

    iput p1, v0, LX/D66;->A04:F

    iget-object v0, v1, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Bjk()V
    .locals 0

    return-void
.end method

.method public final Bjm()V
    .locals 0

    return-void
.end method

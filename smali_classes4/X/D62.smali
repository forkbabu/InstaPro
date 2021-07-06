.class public final LX/D62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5u;


# direct methods
.method public constructor <init>(LX/D5u;)V
    .locals 0

    iput-object p1, p0, LX/D62;->A00:LX/D5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4f9577f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/D62;->A00:LX/D5u;

    iget-object v1, v3, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A07:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, v3, LX/D5u;->A0Z:LX/D66;

    iget-object v1, v3, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput v0, v2, LX/D66;->A07:I

    iget-object v0, v3, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    const v0, 0x2a42ced4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

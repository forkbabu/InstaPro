.class public final LX/4gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gt;

.field public static final A01:LX/4WP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4gt;

    invoke-direct {v0, v1}, LX/4gt;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4gs;->A00:LX/4gt;

    new-instance v0, LX/4WP;

    invoke-direct {v0}, LX/4WP;-><init>()V

    sput-object v0, LX/4gs;->A01:LX/4WP;

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;)LX/4gx;
    .locals 0

    invoke-static {p0, p1}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/4gx;->A02:LX/4gx;

    return-object p0

    :cond_0
    sget-object p0, LX/4gx;->A01:LX/4gx;

    return-object p0
.end method

.method public static A01(LX/0VA;Landroid/view/ViewStub;Ljava/lang/String;LX/4WM;LX/4gr;)LX/4lN;
    .locals 8

    invoke-static {p0}, LX/2S4;->A0A(LX/0VA;)Z

    move-result v0

    move-object v6, p3

    move-object v7, p4

    move-object v4, p2

    if-eqz v0, :cond_0

    const v0, 0x7f0c0a00

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v5

    const v0, 0x7f09049b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    new-instance v1, LX/HL2;

    invoke-direct/range {v1 .. v7}, LX/HL2;-><init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V

    const v0, 0x7f090c58

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    iput-object v0, v1, LX/HL2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/2S4;->A09(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0a00

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v5

    const v0, 0x7f09049b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    new-instance v1, LX/HMI;

    invoke-direct/range {v1 .. v7}, LX/HMI;-><init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V

    const v0, 0x7f090c58

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    iput-object v0, v1, LX/HMI;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0c09c4

    if-eqz v1, :cond_2

    const v0, 0x7f0c09c5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091724

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5Hw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:Z

    :cond_3
    new-instance v0, LX/4hB;

    invoke-direct {v0, v2, p2, p3, p4}, LX/4hB;-><init>(Landroid/view/View;Ljava/lang/String;LX/4WM;LX/4gr;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;
    .locals 3

    invoke-static {p1, p0}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v0

    new-instance v2, LX/HKO;

    invoke-direct {v2, p0, p1, p2, v0}, LX/HKO;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/4gx;)V

    sget-object v0, LX/Hdr;->A02:LX/Hdr;

    if-eqz v0, :cond_0

    sget-object v1, LX/4gs;->A01:LX/4WP;

    iget-object v0, v2, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->A3u(LX/4WP;)V

    :cond_0
    return-object v2
.end method

.method public static A03(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :cond_0
    move-object v3, p0

    move-object p0, v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "\nLevel ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n--------------------------------\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const-string v0, "\n Warning: Reached maximum stack levels!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/4gs;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

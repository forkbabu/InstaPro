.class public final synthetic LX/4R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R4;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4R4;->A00:LX/4Qg;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f120634

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/4Qg;->A10:LX/4cU;

    iget-object v0, v0, LX/4cU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/4Qg;->A0e(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/4Qg;->A0f(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_2
    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "Unknown medium type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

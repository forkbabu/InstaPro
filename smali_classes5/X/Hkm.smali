.class public final LX/Hkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Mw;


# direct methods
.method public constructor <init>(LX/4Mw;)V
    .locals 0

    iput-object p1, p0, LX/Hkm;->A00:LX/4Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hkm;->A00:LX/4Mw;

    invoke-static {v2}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/4Mw;->A09:Landroid/os/Handler;

    iget-object v0, v2, LX/4Mw;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

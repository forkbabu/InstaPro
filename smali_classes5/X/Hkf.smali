.class public final LX/Hkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/4Mw;


# direct methods
.method public constructor <init>(LX/4Mw;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V
    .locals 1

    iput-object p1, p0, LX/Hkf;->A01:LX/4Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p1, LX/4Mw;->A0K:LX/4Mz;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/4N0;)V

    iget-object v0, p1, LX/4Mw;->A0J:LX/4My;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/4My;)V

    new-instance v0, LX/Hkg;

    invoke-direct {v0, p0}, LX/Hkg;-><init>(LX/Hkf;)V

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/Hlg;)V

    return-void
.end method

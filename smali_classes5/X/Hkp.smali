.class public final LX/Hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/4Rr;

.field public final synthetic A02:LX/BsZ;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/BsZ;LX/4Rr;)V
    .locals 0

    iput-object p1, p0, LX/Hkp;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/Hkp;->A02:LX/BsZ;

    iput-object p3, p0, LX/Hkp;->A01:LX/4Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hkp;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, p0, LX/Hkp;->A02:LX/BsZ;

    invoke-virtual {v1, v0}, LX/Hkh;->A07(LX/BsZ;)V

    invoke-virtual {v2}, LX/2gz;->A04()V

    iget-object v0, p0, LX/Hkp;->A01:LX/4Rr;

    invoke-interface {v0}, LX/4Rr;->BJg()V

    return-void
.end method

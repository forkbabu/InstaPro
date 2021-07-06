.class public final LX/Hlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/4Rr;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/4Rr;)V
    .locals 0

    iput-object p1, p0, LX/Hlh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/Hlh;->A01:LX/4Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Hlh;->A01:LX/4Rr;

    invoke-interface {v0}, LX/4Rr;->BJf()V

    return-void
.end method

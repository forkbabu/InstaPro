.class public final LX/542;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/542;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/542;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

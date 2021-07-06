.class public final LX/EPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/text/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 0

    iput-object p1, p0, LX/EPZ;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EPZ;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-static {v4}, Lcom/instagram/common/ui/text/AlternatingTextView;->A00(Lcom/instagram/common/ui/text/AlternatingTextView;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

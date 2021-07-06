.class public final LX/BQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 0

    iput-object p1, p0, LX/BQu;->A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BQu;->A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void
.end method

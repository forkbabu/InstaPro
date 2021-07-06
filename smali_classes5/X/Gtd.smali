.class public final LX/Gtd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:LX/1wA;

.field public final A04:LX/1nf;

.field public final A05:LX/2DS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1wA;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;ILX/1nf;LX/2DS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gte;

    invoke-direct {v0, p0}, LX/Gte;-><init>(LX/Gtd;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Gtd;->A01:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p2, p0, LX/Gtd;->A03:LX/1wA;

    iput-object p3, p0, LX/Gtd;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput p4, p0, LX/Gtd;->A00:I

    iput-object p5, p0, LX/Gtd;->A04:LX/1nf;

    iput-object p6, p0, LX/Gtd;->A05:LX/2DS;

    return-void
.end method

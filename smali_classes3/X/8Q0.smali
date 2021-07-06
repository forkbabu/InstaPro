.class public final LX/8Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/1zk;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/1qC;LX/1zk;[I)V
    .locals 0

    iput-object p1, p0, LX/8Q0;->A00:LX/1qC;

    iput-object p2, p0, LX/8Q0;->A01:LX/1zk;

    iput-object p3, p0, LX/8Q0;->A02:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8Q0;->A01:LX/1zk;

    iget-object v1, p0, LX/8Q0;->A02:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    invoke-interface {v4, v3}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v3, v0}, LX/1zk;->CGY(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

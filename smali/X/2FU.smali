.class public final LX/2FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FV;


# instance fields
.field public final A00:LX/1w1;

.field public final A01:LX/2CL;

.field public final A02:LX/2FY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w1;LX/2CL;LX/1nf;LX/2DS;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2FU;->A00:LX/1w1;

    iput-object p3, p0, LX/2FU;->A01:LX/2CL;

    new-instance v2, LX/2FW;

    invoke-direct {v2, p0}, LX/2FW;-><init>(LX/2FU;)V

    iget-object v5, p3, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p4

    move-object v4, p5

    move-object v1, p1

    move v6, p6

    new-instance v0, LX/2FY;

    invoke-direct/range {v0 .. v6}, LX/2FY;-><init>(Landroid/content/Context;LX/2FX;LX/1nf;LX/2DS;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;I)V

    iput-object v0, p0, LX/2FU;->A02:LX/2FY;

    return-void
.end method


# virtual methods
.method public final BNB(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2FU;->A02:LX/2FY;

    invoke-virtual {v0, p1}, LX/2FY;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.class public final LX/CJI;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CJG;


# direct methods
.method public constructor <init>(LX/CJG;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CJI;->A01:LX/CJG;

    iput-object p2, p0, LX/CJI;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/CJI;->A00:Landroid/view/View;

    iget-object v3, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v3, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-wide v1, v3, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

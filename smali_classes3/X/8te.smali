.class public final LX/8te;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8tM;


# direct methods
.method public constructor <init>(LX/8tM;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/8te;->A02:LX/8tM;

    iput-object p2, p0, LX/8te;->A01:Landroid/view/View;

    iput p3, p0, LX/8te;->A00:I

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v3, p0, LX/8te;->A01:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/8te;->A00:I

    int-to-float v0, v0

    float-to-double v12, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

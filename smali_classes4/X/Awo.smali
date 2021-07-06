.class public final LX/Awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FB;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public constructor <init>(LX/Awh;)V
    .locals 0

    iput-object p1, p0, LX/Awo;->A00:LX/Awh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B81(FZZ)V
    .locals 9

    iget-object v0, p0, LX/Awo;->A00:LX/Awh;

    iget-object v2, v0, LX/Awh;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_0

    float-to-double v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

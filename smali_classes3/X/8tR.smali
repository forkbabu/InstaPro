.class public final synthetic LX/8tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/8tS;

.field public final synthetic A02:LX/1xv;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1xv;LX/2BQ;Landroid/graphics/Rect;LX/8tS;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tR;->A02:LX/1xv;

    iput-object p2, p0, LX/8tR;->A03:LX/2BQ;

    iput-object p3, p0, LX/8tR;->A00:Landroid/graphics/Rect;

    iput-object p4, p0, LX/8tR;->A01:LX/8tS;

    iput-object p5, p0, LX/8tR;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BkR(II)V
    .locals 7

    iget-object v6, p0, LX/8tR;->A02:LX/1xv;

    iget-object v2, p0, LX/8tR;->A03:LX/2BQ;

    iget-object v5, p0, LX/8tR;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/8tR;->A01:LX/8tS;

    iget-object v3, p0, LX/8tR;->A04:Ljava/util/List;

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, LX/2BQ;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/1xv;->A06:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LX/8ty;

    invoke-direct {v1, v6, v3}, LX/8ty;-><init>(LX/1xv;Ljava/util/List;)V

    iget-object v0, v4, LX/8tS;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v1, v4, LX/8tS;->A00:LX/8ty;

    iget-object v3, v4, LX/8tS;->A06:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v3, v4}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

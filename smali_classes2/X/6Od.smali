.class public final LX/6Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6OT;

.field public final synthetic A02:LX/6Oa;


# direct methods
.method public constructor <init>(LX/6OT;LX/6Oa;I)V
    .locals 0

    iput-object p1, p0, LX/6Od;->A01:LX/6OT;

    iput-object p2, p0, LX/6Od;->A02:LX/6Oa;

    iput p3, p0, LX/6Od;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6aed1c4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6Od;->A02:LX/6Oa;

    iget-object v0, p0, LX/6Od;->A01:LX/6OT;

    iget-object v0, v0, LX/6OT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/6Od;->A00:I

    invoke-interface {v2, v1, v0}, LX/6Oa;->Bek(Landroid/graphics/RectF;I)V

    const v0, 0x5998837f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

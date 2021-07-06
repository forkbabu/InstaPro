.class public final LX/4jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Jy;

.field public final synthetic A02:LX/4jW;

.field public final synthetic A03:LX/4cp;


# direct methods
.method public constructor <init>(LX/4cp;LX/4jW;LX/4Jy;I)V
    .locals 0

    iput-object p1, p0, LX/4jZ;->A03:LX/4cp;

    iput-object p2, p0, LX/4jZ;->A02:LX/4jW;

    iput-object p3, p0, LX/4jZ;->A01:LX/4Jy;

    iput p4, p0, LX/4jZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5ac606f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/4jZ;->A02:LX/4jW;

    iget-object v3, v0, LX/4jW;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4jZ;->A01:LX/4Jy;

    iget v0, p0, LX/4jZ;->A00:I

    invoke-interface {v1, v0}, LX/4Jy;->BKM(I)V

    const v0, 0x716d1024

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

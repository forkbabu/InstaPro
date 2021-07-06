.class public final LX/3Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sw;->A02:Landroid/view/View;

    const v0, 0x7f091277

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3Sw;->A03:LX/1aj;

    new-instance v0, LX/3R0;

    invoke-direct {v0, p0}, LX/3R0;-><init>(LX/3Sw;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method

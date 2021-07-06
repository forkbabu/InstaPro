.class public final LX/CkO;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2BZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4NW;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/CkO;->A03:Ljava/lang/String;

    const v0, 0x7f09063d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CkO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090848

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/CkO;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/CkR;

    invoke-direct {v0, p0, p2}, LX/CkR;-><init>(LX/CkO;LX/4NW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52Y;

    invoke-direct {v0, p0, p2}, LX/52Y;-><init>(LX/CkO;LX/4NW;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/CkO;->A02:LX/2BZ;

    return-void
.end method

.class public final LX/C9Y;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C9a;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/C9Y;->A01:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f7851ec    # 0.97f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/C9Z;

    invoke-direct {v0, p0, p2}, LX/C9Z;-><init>(LX/C9Y;LX/C9a;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/C9Y;->A02:LX/2BZ;

    return-void
.end method

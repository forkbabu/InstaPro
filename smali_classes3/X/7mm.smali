.class public final LX/7mm;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7mo;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7mo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7mm;->A00:LX/7mo;

    iput-object p2, p0, LX/7mm;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const v0, 0x6299cac4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7mm;->A00:LX/7mo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7mo;->A06:Z

    invoke-virtual {v2}, LX/7mo;->A0T()LX/7mq;

    move-result-object v1

    const v0, -0x46e8f102

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v2}, LX/7mo;->A0T()LX/7mq;

    move-result-object v1

    iget-object v0, p0, LX/7mm;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7mq;->A09(Ljava/util/List;)V

    const v0, -0x46ffef2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

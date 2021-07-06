.class public final LX/COR;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/COP;


# direct methods
.method public constructor <init>(LX/COP;)V
    .locals 0

    iput-object p1, p0, LX/COR;->A00:LX/COP;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/COR;->A00:LX/COP;

    iget-object v2, v0, LX/COP;->A0J:LX/CtV;

    sget-object v1, LX/002;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/CtV;->A0T:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, v2, LX/CtV;->A03:LX/AwE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AwE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v1, LX/AwE;->A04:LX/1Zd;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

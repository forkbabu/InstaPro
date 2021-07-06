.class public final LX/52n;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/52n;->A00:LX/4KA;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/52n;->A00:LX/4KA;

    iget-object v3, v4, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v0, v0, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    invoke-static {v4}, LX/4KA;->A04(LX/4KA;)V

    return v2
.end method

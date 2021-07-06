.class public final LX/ATP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ATj;

.field public final synthetic A01:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;LX/ATj;)V
    .locals 0

    iput-object p1, p0, LX/ATP;->A01:LX/ASF;

    iput-object p2, p0, LX/ATP;->A00:LX/ATj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1b8e8674

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ATP;->A01:LX/ASF;

    iget-object v0, p0, LX/ATP;->A00:LX/ATj;

    iget-object v0, v0, LX/ATj;->A00:LX/A6B;

    invoke-virtual {v1, v0}, LX/ASF;->A08(LX/A6B;)V

    const v0, -0x3807e738

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

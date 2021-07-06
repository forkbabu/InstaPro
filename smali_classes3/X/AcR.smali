.class public final LX/AcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final synthetic A00:LX/3mk;

.field public final synthetic A01:LX/AbE;


# direct methods
.method public constructor <init>(LX/3mk;LX/AbE;)V
    .locals 0

    iput-object p1, p0, LX/AcR;->A00:LX/3mk;

    iput-object p2, p0, LX/AcR;->A01:LX/AbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/AcR;->A01:LX/AbE;

    iget-object v0, v0, LX/AbE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

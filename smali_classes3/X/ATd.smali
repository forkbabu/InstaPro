.class public final LX/ATd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASF;

.field public final synthetic A01:LX/A6B;


# direct methods
.method public constructor <init>(LX/ASF;LX/A6B;)V
    .locals 0

    iput-object p1, p0, LX/ATd;->A00:LX/ASF;

    iput-object p2, p0, LX/ATd;->A01:LX/A6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1b5e0647

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ATd;->A00:LX/ASF;

    iget-object v0, p0, LX/ATd;->A01:LX/A6B;

    invoke-virtual {v1, v0}, LX/ASF;->A08(LX/A6B;)V

    const v0, 0x71c4019

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

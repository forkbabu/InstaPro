.class public final LX/7bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bG;

.field public final synthetic A01:LX/7bI;


# direct methods
.method public constructor <init>(LX/7bI;LX/7bG;)V
    .locals 0

    iput-object p1, p0, LX/7bJ;->A01:LX/7bI;

    iput-object p2, p0, LX/7bJ;->A00:LX/7bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xb563e89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7bJ;->A01:LX/7bI;

    iget-object v0, p0, LX/7bJ;->A00:LX/7bG;

    invoke-interface {v1, v0}, LX/7bI;->BCK(LX/7bG;)V

    const v0, 0x4aa89802    # 5524481.0f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

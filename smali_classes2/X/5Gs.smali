.class public final LX/5Gs;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/5Gs;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x16fc0e43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5Gs;->A00:Landroid/app/Activity;

    const v0, 0x7f1222b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x14232af4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x40b631b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3b330680

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5Gs;->A00:Landroid/app/Activity;

    const v0, 0x7f1222b9

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x1c0d8e0e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5526a38c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

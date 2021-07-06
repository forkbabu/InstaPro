.class public final LX/6DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DK;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6DK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6DP;->A00:LX/6DK;

    iput-object p2, p0, LX/6DP;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x479b8491

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6DP;->A00:LX/6DK;

    iget-object v0, p0, LX/6DP;->A01:LX/0ot;

    invoke-static {v1, v0}, LX/6DK;->A00(LX/6DK;LX/0ot;)V

    const v0, -0x2d0dc9c5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

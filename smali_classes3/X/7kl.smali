.class public final LX/7kl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7kf;


# direct methods
.method public constructor <init>(LX/7kf;)V
    .locals 0

    iput-object p1, p0, LX/7kl;->A00:LX/7kf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x8c03155

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7kl;->A00:LX/7kf;

    iget-object v1, v0, LX/7kf;->A00:LX/7kd;

    const v0, -0x152fabc8

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x366b2885

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

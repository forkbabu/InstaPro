.class public final LX/4BO;
.super LX/1IK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2886b9c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x426496b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, LX/1vI;->A02:Z

    const v0, -0x4a465adc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x23735d7d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

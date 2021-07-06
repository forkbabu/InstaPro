.class public final LX/8bz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8bu;


# direct methods
.method public constructor <init>(LX/8bu;)V
    .locals 0

    iput-object p1, p0, LX/8bz;->A00:LX/8bu;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1c1f09f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x419f8604

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8bz;->A00:LX/8bu;

    const/4 v0, 0x0

    iput v0, v1, LX/8bu;->A00:I

    const v0, 0x5a9c9c38

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3ce71c5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

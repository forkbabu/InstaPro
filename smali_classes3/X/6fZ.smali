.class public final LX/6fZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HF7;

.field public final synthetic A01:LX/1bL;


# direct methods
.method public constructor <init>(LX/1bL;LX/HF7;)V
    .locals 0

    iput-object p1, p0, LX/6fZ;->A01:LX/1bL;

    iput-object p2, p0, LX/6fZ;->A00:LX/HF7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7a2896b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4725d3c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6fZ;->A01:LX/1bL;

    iget-object v0, p0, LX/6fZ;->A00:LX/HF7;

    invoke-static {v0}, LX/1bL;->A01(LX/HF7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    const v0, -0x69795422

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1a24f8a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

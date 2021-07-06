.class public final LX/6Yl;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6Yl;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6Yl;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x73c1f0ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x50696913

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6Yl;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Yl;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A00(Ljava/lang/String;LX/0VA;)LX/0uU;

    move-result-object v2

    const-string v1, "preview_gating_reason"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x3234a745

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0xa376138

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

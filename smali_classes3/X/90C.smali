.class public final LX/90C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/90C;->A00:LX/AbA;

    iget-object v0, v0, LX/AbA;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6003d709

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1yE;

    const v0, -0x55f2e33d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/90C;->A00:LX/AbA;

    invoke-static {v4}, LX/AbA;->A01(LX/AbA;)V

    iget-boolean v0, v4, LX/AbA;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1yE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/AbA;->A04:LX/0VA;

    iget-object v2, v4, LX/AbA;->A05:LX/0ot;

    iget-object v1, v4, LX/AbA;->A07:Ljava/lang/String;

    const-string v0, "share_business_bottom_sheet_follow"

    invoke-static {v3, v4, v2, v1, v0}, LX/5EI;->A00(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x30c2fb14

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4e81dd4d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

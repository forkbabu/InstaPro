.class public final LX/AF8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ADy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AF8;->A00:LX/ADy;

    iput-object p2, p0, LX/AF8;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x8769462

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/AKD;

    const v0, 0x6d1c760f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/AF8;->A00:LX/ADy;

    iget-object v4, v0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v2, p0, LX/AF8;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/AKD;->A00:Z

    iget-object v1, v3, LX/AED;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    const v0, 0x2ce0138f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x5ef9d4c0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

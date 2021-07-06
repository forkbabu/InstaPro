.class public final LX/70w;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/70w;->A00:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4e61a560

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/719;

    const v0, 0x2904eb28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/70w;->A00:LX/0ot;

    iget-boolean v0, p1, LX/719;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0g:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/719;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A19:Ljava/lang/Boolean;

    :cond_0
    const v0, -0x3dd01732

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x486d169c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

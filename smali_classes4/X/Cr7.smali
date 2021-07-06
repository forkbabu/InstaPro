.class public final LX/Cr7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CrH;

.field public final synthetic A01:LX/CrD;


# direct methods
.method public constructor <init>(LX/CrD;LX/CrH;)V
    .locals 0

    iput-object p1, p0, LX/Cr7;->A01:LX/CrD;

    iput-object p2, p0, LX/Cr7;->A00:LX/CrH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6d3dc8cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6NO;

    const v0, 0x70b5f455

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Cr7;->A00:LX/CrH;

    iget-object v0, v3, LX/CrH;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/6NO;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Cr7;->A01:LX/CrD;

    iget-object v0, v2, LX/CrD;->A02:LX/Cr9;

    iget-object v0, v0, LX/Cr9;->A01:LX/CrF;

    iget-object v1, v0, LX/CrF;->A01:LX/0om;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/CrH;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, p1}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/CrD;->A00:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    const v0, 0x3a6d6dbf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x682b3bf2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

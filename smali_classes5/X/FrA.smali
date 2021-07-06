.class public final LX/FrA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fn3;


# direct methods
.method public constructor <init>(LX/Fn3;)V
    .locals 0

    iput-object p1, p0, LX/FrA;->A00:LX/Fn3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3b9af972

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Frg;

    const v0, 0x71f1be94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/Frg;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/FrA;->A00:LX/Fn3;

    iget-object v0, v1, LX/Fn3;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Frg;->A00:LX/FsZ;

    iget-boolean v0, v0, LX/FsZ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fn3;->A03:LX/1Cr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x4f6e6d28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7a836c9b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

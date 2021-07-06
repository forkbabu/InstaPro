.class public final LX/4i1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4i1;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x45b6ac01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4Y6;

    const v0, -0x104e7886

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/4i1;->A00:LX/0VA;

    invoke-static {v6}, LX/4ec;->A00(LX/0VA;)LX/4ed;

    move-result-object v3

    iget-object v2, p1, LX/4Y6;->A01:LX/BCk;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/BCk;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4ed;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/4ed;->A02:Z

    iget-object v0, v2, LX/BCk;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/4ed;->A00:I

    iput-boolean v1, v3, LX/4ed;->A02:Z

    :cond_0
    iget-boolean v0, v2, LX/BCk;->A02:Z

    iput-boolean v0, v3, LX/4ed;->A03:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ed;->A02:Z

    invoke-static {v6}, LX/4eb;->A00(LX/0VA;)LX/4Qc;

    move-result-object v1

    iget-object v0, p1, LX/4Y6;->A00:LX/Hek;

    iput-object v0, v1, LX/4Qc;->A00:LX/Hek;

    const v0, 0x5aa6e717

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4e63b9f2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/4ed;->A01:Ljava/lang/String;

    goto :goto_0
.end method

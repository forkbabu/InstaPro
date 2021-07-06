.class public final LX/7hT;
.super LX/1Qu;
.source ""


# instance fields
.field public final A00:LX/1IK;

.field public final A01:LX/0uc;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1IK;LX/0uc;)V
    .locals 0

    invoke-direct {p0}, LX/1Qu;-><init>()V

    iput-object p1, p0, LX/7hT;->A02:LX/0VA;

    iput-object p2, p0, LX/7hT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7hT;->A00:LX/1IK;

    iput-object p4, p0, LX/7hT;->A01:LX/0uc;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/7hT;->A00:LX/1IK;

    invoke-static {p1}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/7hT;->A02:LX/0VA;

    iget-object v3, p0, LX/7hT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7hT;->A01:LX/0uc;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/change_profile_picture/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/7hV;

    invoke-direct {v0, v3, v1}, LX/7hV;-><init>(Ljava/lang/String;LX/0uc;)V

    iput-object v0, v2, LX/0uU;->A02:LX/0nR;

    const-class v1, LX/6h9;

    const-class v0, LX/6h8;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/7hT;->A00:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

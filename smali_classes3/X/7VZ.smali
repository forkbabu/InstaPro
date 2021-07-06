.class public final LX/7VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vh;


# instance fields
.field public final synthetic A00:LX/7Vh;

.field public final synthetic A01:LX/7VN;


# direct methods
.method public constructor <init>(LX/7VN;LX/7Vh;)V
    .locals 0

    iput-object p1, p0, LX/7VZ;->A01:LX/7VN;

    iput-object p2, p0, LX/7VZ;->A00:LX/7Vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmP()V
    .locals 2

    iget-object v1, p0, LX/7VZ;->A01:LX/7VN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7VN;->A02:Z

    iput-boolean v0, v1, LX/7VN;->A01:Z

    iget-object v0, p0, LX/7VZ;->A00:LX/7Vh;

    invoke-interface {v0}, LX/7Vh;->BmP()V

    return-void
.end method

.method public final BmQ(LX/7Vf;)V
    .locals 3

    iget-object v2, p0, LX/7VZ;->A01:LX/7VN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7VN;->A02:Z

    iget-object v0, p1, LX/7Vf;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/7VN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7Vf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/7VN;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7VN;->A01:Z

    iget-object v0, p0, LX/7VZ;->A00:LX/7Vh;

    invoke-interface {v0, p1}, LX/7Vh;->BmQ(LX/7Vf;)V

    return-void
.end method

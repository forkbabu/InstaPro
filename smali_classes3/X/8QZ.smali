.class public final LX/8QZ;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1vO;Z)V
    .locals 0

    iput-object p1, p0, LX/8QZ;->A00:LX/1vO;

    iput-boolean p2, p0, LX/8QZ;->A01:Z

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 4

    iget-object v3, p0, LX/8QZ;->A00:LX/1vO;

    iget-object v2, v3, LX/1vO;->A08:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v1}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-boolean v0, p0, LX/8QZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1vO;->A0F:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0K()V

    :cond_0
    return-void
.end method

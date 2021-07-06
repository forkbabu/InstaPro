.class public final LX/2qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05S;


# instance fields
.field public final synthetic A00:LX/1Bl;

.field public final synthetic A01:LX/0RE;


# direct methods
.method public constructor <init>(LX/1Bl;LX/0RE;)V
    .locals 0

    iput-object p1, p0, LX/2qx;->A00:LX/1Bl;

    iput-object p2, p0, LX/2qx;->A01:LX/0RE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Q(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/2qx;->A00:LX/1Bl;

    iget-boolean v1, v4, LX/1Bl;->A0t:Z

    iget v0, v4, LX/1Bl;->A07:I

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v3, :cond_0

    iget-boolean v1, v4, LX/1Bl;->A0u:Z

    iget v0, v4, LX/1Bl;->A06:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0RE;->A01(J)V

    :cond_1
    iget-boolean v1, v4, LX/1Bl;->A0z:Z

    iget v0, v4, LX/1Bl;->A0J:I

    if-ne p1, v3, :cond_2

    iget-boolean v1, v4, LX/1Bl;->A10:Z

    iget v0, v4, LX/1Bl;->A0I:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, LX/2qx;->A01:LX/0RE;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0RE;->A01(J)V

    :cond_3
    return-void
.end method

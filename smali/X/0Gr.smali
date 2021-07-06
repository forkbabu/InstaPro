.class public final LX/0Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06s;


# instance fields
.field public final A00:LX/075;

.field public final synthetic A01:LX/07F;


# direct methods
.method public constructor <init>(LX/07F;LX/075;)V
    .locals 0

    iput-object p1, p0, LX/0Gr;->A01:LX/07F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gr;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public final BLi()V
    .locals 1

    iget-object v0, p0, LX/0Gr;->A01:LX/07F;

    iget-object v0, v0, LX/07F;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    return-void
.end method

.method public final Btf(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Gr;->A01:LX/07F;

    iget-object v0, v1, LX/07F;->A07:LX/07B;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Gr;->A00:LX/075;

    iget v3, v1, LX/07F;->A02:I

    iget-object v4, v0, LX/07B;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/07F;->A06:LX/06q;

    iget-wide v6, v0, LX/07B;->A01:J

    iget-wide v8, v0, LX/07B;->A00:J

    invoke-virtual/range {v2 .. v9}, LX/075;->A04(ILjava/lang/String;LX/06q;JJ)V

    :cond_0
    return-void
.end method

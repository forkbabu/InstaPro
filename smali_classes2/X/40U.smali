.class public final LX/40U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:LX/46Z;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46Z;LX/0ot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40U;->A00:LX/46Z;

    iput-object p2, p0, LX/40U;->A01:LX/0ot;

    iget-object v0, p2, LX/0ot;->A0C:LX/40s;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/40U;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v0, LX/40s;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/40U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 3

    iget-object v2, p0, LX/40U;->A00:LX/46Z;

    iget-object v1, p0, LX/40U;->A01:LX/0ot;

    const-string v0, "support"

    invoke-interface {v2, v1, v0}, LX/46Z;->BAe(LX/0ot;Ljava/lang/String;)V

    return-void
.end method

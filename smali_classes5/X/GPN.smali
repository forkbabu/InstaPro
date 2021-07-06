.class public final LX/GPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GPR;


# instance fields
.field public final synthetic A00:LX/GPM;


# direct methods
.method public constructor <init>(LX/GPM;)V
    .locals 0

    iput-object p1, p0, LX/GPN;->A00:LX/GPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aau()J
    .locals 2

    iget-object v0, p0, LX/GPN;->A00:LX/GPM;

    iget-object v0, v0, LX/GPM;->A00:LX/FU1;

    iget-object v0, v0, LX/FU1;->A00:LX/FU2;

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v0, LX/FU2;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

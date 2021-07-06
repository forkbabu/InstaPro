.class public final LX/1sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;)V
    .locals 0

    iput-object p1, p0, LX/1sn;->A00:LX/1sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1sn;->A00:LX/1sk;

    iget-object v2, v0, LX/1sk;->A03:LX/2g4;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->BQC()V

    :cond_0
    return-void
.end method

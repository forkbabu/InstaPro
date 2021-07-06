.class public final LX/AkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sG;


# instance fields
.field public final synthetic A00:LX/GQ4;


# direct methods
.method public constructor <init>(LX/GQ4;)V
    .locals 0

    iput-object p1, p0, LX/AkB;->A00:LX/GQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYf()V
    .locals 2

    iget-object v0, p0, LX/AkB;->A00:LX/GQ4;

    iget-object v1, v0, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v1}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "peek"

    invoke-virtual {v1, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BYg()V
    .locals 2

    iget-object v0, p0, LX/AkB;->A00:LX/GQ4;

    iget-object v1, v0, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v1}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1sk;->A0K()V

    :cond_0
    return-void
.end method

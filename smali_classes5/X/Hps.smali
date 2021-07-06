.class public final LX/Hps;
.super LX/How;
.source ""


# instance fields
.field public final synthetic A00:LX/How;


# direct methods
.method public constructor <init>(LX/How;)V
    .locals 0

    iput-object p1, p0, LX/Hps;->A00:LX/How;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hps;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    iget-object v0, p0, LX/Hps;->A00:LX/How;

    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method

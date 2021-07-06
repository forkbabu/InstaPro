.class public final LX/DgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DgO;


# direct methods
.method public constructor <init>(LX/DgO;)V
    .locals 0

    iput-object p1, p0, LX/DgM;->A00:LX/DgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/DgM;->A00:LX/DgO;

    iget-object v5, v2, LX/DgO;->A04:Ljava/util/Set;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v6}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/DgO;->A07:LX/DgN;

    iput-object v5, v0, LX/DgN;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/DgN;->A00:LX/4MF;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1VN;->A00:LX/1VN;

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/4MF;->A0q:LX/4HK;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/4HK;->A1B:LX/4JD;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/4JD;->A00:Z

    invoke-static {v0, v4}, LX/4JD;->A00(LX/4JD;Z)V

    :goto_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/4HK;->A1C:LX/4JD;

    iput-boolean v2, v0, LX/4JD;->A00:Z

    invoke-static {v0, v4}, LX/4JD;->A00(LX/4JD;Z)V

    return-void

    :cond_8
    const-string v1, "stories_remixes"

    const-string v0, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "Invalid audio selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

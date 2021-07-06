.class public final LX/54j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3S7;

.field public final synthetic A01:LX/3S5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3S5;LX/3S7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/54j;->A01:LX/3S5;

    iput-object p2, p0, LX/54j;->A00:LX/3S7;

    iput-object p3, p0, LX/54j;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/54j;->A00:LX/3S7;

    iget-object v5, p0, LX/54j;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3S7;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->AVE(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/54j;->A01:LX/3S5;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__key_size"

    invoke-virtual {v2, v5, v0, v1}, LX/3S5;->BGf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

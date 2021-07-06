.class public final LX/5K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/5K3;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/57a;

    const-string v0, "msysThreadTarget"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    const-string v0, "$this$optThreadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/5M2;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "$this$optPendingRecipients"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/5K5;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/5K5;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/5K3;->A00:LX/5CO;

    iget-object v0, v0, LX/5CO;->A08:LX/5F2;

    iget-object v3, v0, LX/5F2;->A00:LX/5zy;

    iget-object v2, v4, LX/5K5;->A00:Ljava/util/List;

    iget-object v1, v3, LX/5zy;->A02:LX/1Cs;

    new-instance v0, LX/5ys;

    invoke-direct {v0, v3, v2}, LX/5ys;-><init>(LX/5zy;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5K4;->A00:LX/5K4;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5K6;

    invoke-direct {v0, v4}, LX/5K6;-><init>(LX/5K5;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Invalid MsysThreadTarget: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

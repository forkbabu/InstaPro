.class public final LX/8TS;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/8TU;

.field public final synthetic A01:LX/8TT;

.field public final synthetic A02:LX/8Ds;


# direct methods
.method public constructor <init>(LX/8TT;LX/8TU;LX/8Ds;)V
    .locals 0

    iput-object p1, p0, LX/8TS;->A01:LX/8TT;

    iput-object p2, p0, LX/8TS;->A00:LX/8TU;

    iput-object p3, p0, LX/8TS;->A02:LX/8Ds;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 11

    iget-object v0, p0, LX/8TS;->A00:LX/8TU;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/8TS;->A01:LX/8TT;

    iget-object v3, v2, LX/8TT;->A02:LX/1jP;

    iget-object v4, p0, LX/8TS;->A02:LX/8Ds;

    iget-object v0, v2, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v4}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, LX/8TT;->A01:LX/1qj;

    iget v6, v0, LX/1qj;->A00:I

    iget v7, v2, LX/8TT;->A00:I

    iget-object v8, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "preview"

    invoke-interface/range {v3 .. v10}, LX/1jP;->BRO(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8TT;->A08:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/8TT;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

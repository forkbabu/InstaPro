.class public final LX/8PA;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8PE;

.field public final synthetic A02:LX/8PD;

.field public final synthetic A03:LX/1qs;


# direct methods
.method public constructor <init>(LX/8PD;LX/8PE;LX/1qs;I)V
    .locals 0

    iput-object p1, p0, LX/8PA;->A02:LX/8PD;

    iput-object p2, p0, LX/8PA;->A01:LX/8PE;

    iput-object p3, p0, LX/8PA;->A03:LX/1qs;

    iput p4, p0, LX/8PA;->A00:I

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 10

    iget-object v0, p0, LX/8PA;->A01:LX/8PE;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/8PA;->A02:LX/8PD;

    iget-object v2, v1, LX/8PD;->A03:LX/1j5;

    iget-object v0, v1, LX/8PD;->A00:LX/1qj;

    iget v3, v0, LX/1qj;->A00:I

    iget-object v5, p0, LX/8PA;->A03:LX/1qs;

    invoke-virtual {v0, v5}, LX/1qj;->A02(LX/1qs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/8PD;->A00:LX/1qj;

    iget-object v6, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/1qj;->A0D:Ljava/lang/String;

    const-string v7, "profile"

    invoke-interface/range {v2 .. v9}, LX/1j6;->Bmb(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8PD;->A05:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v2

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/8PD;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-boolean v0, LX/1r0;->A00:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/8PA;->A00:I

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

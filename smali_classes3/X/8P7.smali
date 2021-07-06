.class public final LX/8P7;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Ov;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/8Ov;ILX/1qs;)V
    .locals 0

    iput-object p1, p0, LX/8P7;->A01:LX/8Ov;

    iput p2, p0, LX/8P7;->A00:I

    iput-object p3, p0, LX/8P7;->A02:LX/1qs;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 11

    iget v5, p0, LX/8P7;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v2, p0, LX/8P7;->A01:LX/8Ov;

    iget-object v3, v2, LX/8Ov;->A06:LX/1j5;

    iget-object v0, v2, LX/8Ov;->A01:LX/1qj;

    iget v4, v0, LX/1qj;->A00:I

    iget-object v6, p0, LX/8P7;->A02:LX/1qs;

    iget-object v7, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/1qj;->A0D:Ljava/lang/String;

    const-string v8, "fish-eye"

    invoke-interface/range {v3 .. v10}, LX/1j6;->Bmb(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Ov;->A07:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/8Ov;->A08:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-boolean v0, LX/1r0;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8P7;->A01:LX/8Ov;

    const v0, 0x7239ba62

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

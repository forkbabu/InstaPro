.class public final LX/Cw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Cw5;


# direct methods
.method public constructor <init>(LX/Cw5;JJJ)V
    .locals 0

    iput-object p1, p0, LX/Cw7;->A03:LX/Cw5;

    iput-wide p2, p0, LX/Cw7;->A00:J

    iput-wide p4, p0, LX/Cw7;->A02:J

    iput-wide p6, p0, LX/Cw7;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/Cw7;->A03:LX/Cw5;

    iget-object v2, v5, LX/Cw5;->A04:LX/0VA;

    iget-wide v0, p0, LX/Cw7;->A00:J

    invoke-static {v2, v0, v1}, LX/1Er;->A02(LX/0VA;J)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Cw5;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Eq;->A02()V

    const v0, 0x7f12229f

    invoke-static {v5, v0}, LX/Cw5;->A00(LX/Cw5;I)V

    iget-object v0, v5, LX/Cw5;->A04:LX/0VA;

    iget-wide v1, p0, LX/Cw7;->A02:J

    iget-wide v3, p0, LX/Cw7;->A01:J

    invoke-static {v0, v1, v2, v3, v4}, LX/Cvm;->A02(LX/0VA;JJ)V

    iget-object v5, v5, LX/Cw5;->A04:LX/0VA;

    const-string v0, "ig_ts_reminder_set_ok"

    invoke-static {v5, v1, v2, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

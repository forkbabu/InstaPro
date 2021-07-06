.class public final LX/Cw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Cw5;


# direct methods
.method public constructor <init>(LX/Cw5;JLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Cw8;->A03:LX/Cw5;

    iput-wide p2, p0, LX/Cw8;->A00:J

    iput-object p4, p0, LX/Cw8;->A01:Landroid/view/View;

    iput-object p5, p0, LX/Cw8;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x367490e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Cw8;->A03:LX/Cw5;

    iget-object v3, v4, LX/Cw5;->A04:LX/0VA;

    iget-wide v1, p0, LX/Cw8;->A00:J

    const-string v0, "ig_ts_edit_reminder_tap"

    invoke-static {v3, v1, v2, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/Cw8;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cw8;->A02:Landroid/view/View;

    invoke-static {v4, v1}, LX/Cw5;->A01(LX/Cw5;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Cw5;->A02(LX/Cw5;Landroid/view/View;Z)V

    const v0, 0x1d3eb344

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

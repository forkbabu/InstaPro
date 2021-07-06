.class public final LX/8GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2Pp;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1fr;

.field public final synthetic A04:LX/2DS;

.field public final synthetic A05:LX/24j;

.field public final synthetic A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/1nf;LX/0VA;Landroidx/fragment/app/Fragment;LX/1fr;LX/2Pp;LX/2DS;LX/24j;)V
    .locals 0

    iput-object p1, p0, LX/8GI;->A02:LX/1nf;

    iput-object p2, p0, LX/8GI;->A06:LX/0VA;

    iput-object p3, p0, LX/8GI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/8GI;->A03:LX/1fr;

    iput-object p5, p0, LX/8GI;->A01:LX/2Pp;

    iput-object p6, p0, LX/8GI;->A04:LX/2DS;

    iput-object p7, p0, LX/8GI;->A05:LX/24j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x7aa34f63

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8GI;->A02:LX/1nf;

    iget-object v4, p0, LX/8GI;->A06:LX/0VA;

    invoke-virtual {v0, v4}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    iget-object v5, p0, LX/8GI;->A00:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/1L6;->A13:LX/1L6;

    iget-object v7, p0, LX/8GI;->A03:LX/1fr;

    iget-object v8, p0, LX/8GI;->A01:LX/2Pp;

    if-nez v8, :cond_0

    iget-object v0, p0, LX/8GI;->A04:LX/2DS;

    new-instance v8, LX/2Po;

    invoke-direct {v8, v4, v1, v0}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2DS;->A0U:Ljava/lang/String;

    :goto_0
    iput-object v0, v8, LX/2Po;->A04:Ljava/lang/String;

    :cond_0
    new-instance v3, LX/348;

    invoke-direct/range {v3 .. v8}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object v1, v3, LX/348;->A06:LX/1nf;

    iget-object v0, p0, LX/8GI;->A05:LX/24j;

    iput-object v0, v3, LX/348;->A08:LX/24j;

    iget-object v1, p0, LX/8GI;->A04:LX/2DS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v3, LX/348;->A00:I

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v0

    iput v0, v3, LX/348;->A02:I

    :cond_1
    new-instance v0, LX/349;

    invoke-direct {v0, v3}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    const v0, 0x786f94c4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/Al6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Al4;


# direct methods
.method public constructor <init>(LX/Al4;)V
    .locals 0

    iput-object p1, p0, LX/Al6;->A00:LX/Al4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x1ae14317

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Al6;->A00:LX/Al4;

    iget-boolean v0, v5, LX/Al4;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/Al4;->A08:Z

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/Al4;->A00:LX/H8Y;

    if-nez v4, :cond_1

    iget-object v6, v5, LX/Al4;->A01:LX/0VA;

    iget-object v7, v5, LX/Al4;->A0A:LX/3vB;

    invoke-static {v6}, LX/2wE;->A02(LX/0VA;)Z

    move-result v9

    iget-object v0, v5, LX/Al4;->A03:LX/2wE;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Al4;->A01:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/2wE;

    invoke-direct {v0, v2, v1}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v0, v5, LX/Al4;->A03:LX/2wE;

    :cond_0
    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v10

    const-string v8, "ig_share_destination_picker"

    new-instance v4, LX/H8Y;

    invoke-direct/range {v4 .. v10}, LX/H8Y;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/3vB;Ljava/lang/String;ZZ)V

    iput-object v4, v5, LX/Al4;->A00:LX/H8Y;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/H8Y;->A00(LX/2Cv;)V

    :goto_0
    const v0, -0x6d7430fb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v2, v5, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/Al4;->A02:LX/Alt;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Alt;->BNC(Z)V

    :cond_3
    iget-object v2, v5, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Al4;->A06:Z

    invoke-static {v5}, LX/Al4;->A00(LX/Al4;)V

    goto :goto_0
.end method

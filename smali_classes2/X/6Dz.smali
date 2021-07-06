.class public final LX/6Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/6IC;

.field public final synthetic A04:LX/6E4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ot;LX/6IC;Landroid/content/Context;Ljava/lang/String;LX/6E4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Dz;->A01:LX/0VA;

    iput-object p2, p0, LX/6Dz;->A02:LX/0ot;

    iput-object p3, p0, LX/6Dz;->A03:LX/6IC;

    iput-object p4, p0, LX/6Dz;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6Dz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6Dz;->A04:LX/6E4;

    iput-object p7, p0, LX/6Dz;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 7

    iget-object v5, p0, LX/6Dz;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6Dz;->A01:LX/0VA;

    iget-object v6, p0, LX/6Dz;->A02:LX/0ot;

    iget-object v3, p0, LX/6Dz;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6Dz;->A04:LX/6E4;

    iget-object v2, p0, LX/6Dz;->A03:LX/6IC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BB7()V

    :cond_0
    invoke-virtual {v6}, LX/0ot;->ArJ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/6I5;->A04(LX/0VA;ZLjava/lang/String;LX/6IC;)V

    if-eqz v3, :cond_1

    const-string v0, "profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/10B;->A00:LX/10B;

    if-eqz v1, :cond_1

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/app/Activity;

    const-string v0, "754144705306599"

    invoke-virtual {v1, v5, v4, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BF4(I)V
    .locals 12

    iget-object v6, p0, LX/6Dz;->A01:LX/0VA;

    iget-object v7, p0, LX/6Dz;->A02:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Dz;->A03:LX/6IC;

    move v8, p1

    invoke-static {v6, p1, v1, v0}, LX/6I5;->A01(LX/0VA;ILjava/lang/String;LX/6IC;)V

    iget-object v11, p0, LX/6Dz;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/6Dz;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/6Dz;->A04:LX/6E4;

    iget-object v4, p0, LX/6Dz;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/0ot;->AUx()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/6E4;->BF3()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v6, v7, v0}, LX/6EB;->A00(LX/0VA;LX/0ot;Z)V

    invoke-static {v6}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A04()V

    new-instance v5, LX/6E3;

    invoke-direct/range {v5 .. v11}, LX/6E3;-><init>(LX/0VA;LX/0ot;ILX/6E4;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v6, v10, v1, v0, v3}, LX/6E1;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0wJ;

    move-result-object v1

    :goto_1
    iput-object v5, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_multi_block_launcher"

    const-string v0, "is_bottom_sheet_enabled"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v6, v9, p1, v4}, LX/6BC;->A01(Landroid/content/Context;LX/0VA;LX/6E4;ILjava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_5

    const-string v0, "profile"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_5

    :cond_4
    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10B;->A00:LX/10B;

    if-eqz v0, :cond_5

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_multi_block_launcher"

    const-string v0, "is_multiblock_enabled"

    invoke-static {v6, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/10B;->A00:LX/10B;

    check-cast v11, Landroid/app/Activity;

    const-string v0, "439085804191832"

    :goto_3
    invoke-virtual {v1, v11, v6, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_7

    sget-object v1, LX/10B;->A00:LX/10B;

    check-cast v11, Landroid/app/Activity;

    const-string v0, "276988983850056"

    goto :goto_3

    :cond_7
    if-ne p1, v4, :cond_5

    sget-object v1, LX/10B;->A00:LX/10B;

    check-cast v11, Landroid/app/Activity;

    const-string v0, "2811804699078398"

    goto :goto_3

    :cond_8
    new-instance v2, LX/2zP;

    invoke-direct {v2, v11}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v11, p1, v4}, LX/5Xj;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v11, p1}, LX/5Xj;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6E2;

    invoke-direct {v1, v9}, LX/6E2;-><init>(LX/6E4;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_9
    invoke-static {v6, v10, v1, v3}, LX/6E1;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

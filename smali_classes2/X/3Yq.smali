.class public final synthetic LX/3Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public synthetic constructor <init>(LX/3iL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yq;->A00:LX/3iL;

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 11

    iget-object v5, p0, LX/3Yq;->A00:LX/3iL;

    iget-object v4, v5, LX/3iL;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/3iL;->A06:LX/0VA;

    invoke-static {v1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v7, v0, LX/3hw;->A06:Z

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v5, LX/3iL;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v9

    invoke-virtual {v2}, LX/3KF;->A08()LX/3J4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3J4;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-static {v2, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v9, :cond_4

    invoke-static {v9, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v5, :cond_7

    if-eqz v0, :cond_b

    const v0, 0x7f120c4f

    if-eqz v7, :cond_5

    const v0, 0x7f120c43

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    const v1, 0x7f120c4e

    if-eqz v7, :cond_8

    const v1, 0x7f120c41

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    goto :goto_1

    :cond_9
    const v1, 0x7f120c4c

    if-eqz v7, :cond_a

    const v1, 0x7f120c40

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v2, v0, v6

    goto :goto_1

    :cond_b
    const v1, 0x7f120c4d

    if-eqz v7, :cond_c

    const v1, 0x7f120c42

    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v8

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

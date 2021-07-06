.class public final LX/GiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMj;


# instance fields
.field public final synthetic A00:LX/GiJ;


# direct methods
.method public constructor <init>(LX/GiJ;)V
    .locals 0

    iput-object p1, p0, LX/GiM;->A00:LX/GiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9t()V
    .locals 1

    iget-object v0, p0, LX/GiM;->A00:LX/GiJ;

    invoke-static {v0}, LX/GiJ;->A00(LX/GiJ;)V

    return-void
.end method

.method public final BPv()V
    .locals 14

    iget-object v2, p0, LX/GiM;->A00:LX/GiJ;

    iget-object v0, v2, LX/GiJ;->A07:LX/GiK;

    if-eqz v0, :cond_4

    sget-object v0, LX/1Ay;->A00:LX/1Ay;

    invoke-virtual {v0}, LX/1Ay;->A00()LX/1Aw;

    move-result-object v5

    invoke-virtual {v2}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e4e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e4d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120e59

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120e58

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122720

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LX/GiJ;->A07:LX/GiK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120e4c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12271d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120e3f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120e3e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/GiO;->A01:LX/GiQ;

    iget v0, v4, LX/GiQ;->A01:I

    if-lez v0, :cond_0

    const v0, 0x7f122718

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122717

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v4, LX/GiQ;->A04:I

    if-lez v0, :cond_1

    const v0, 0x7f12271c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12271b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v4, LX/GiQ;->A00:I

    if-lez v0, :cond_2

    const v0, 0x7f12271f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12271e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v4, LX/GiQ;->A02:I

    if-lez v0, :cond_3

    const v0, 0x7f12271a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122719

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const-string v12, "https://www.prod.facebook.com/business/help/181058782494426?helpref=search&sr=4&query=estimated"

    invoke-virtual/range {v5 .. v13}, LX/1Aw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Tc;

    move-result-object v1

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/GiJ;->A01(LX/GiJ;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public final Bap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

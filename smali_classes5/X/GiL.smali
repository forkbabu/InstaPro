.class public final LX/GiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMj;


# instance fields
.field public final synthetic A00:LX/GiJ;


# direct methods
.method public constructor <init>(LX/GiJ;)V
    .locals 0

    iput-object p1, p0, LX/GiL;->A00:LX/GiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9t()V
    .locals 1

    iget-object v0, p0, LX/GiL;->A00:LX/GiJ;

    invoke-static {v0}, LX/GiJ;->A00(LX/GiJ;)V

    return-void
.end method

.method public final BPv()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GiL;->A00:LX/GiJ;

    iget-object v0, v2, LX/GiJ;->A07:LX/GiK;

    if-eqz v0, :cond_c

    sget-object v1, LX/002;->A05:Ljava/lang/Integer;

    sget-object v0, LX/1Ay;->A00:LX/1Ay;

    invoke-virtual {v0}, LX/1Ay;->A00()LX/1Aw;

    move-result-object v15

    invoke-virtual {v2}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f121554

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f122738

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v2, LX/GiJ;->A07:LX/GiK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/GiO;->A02:LX/GiP;

    iget v0, v5, LX/GiP;->A00:I

    if-lez v0, :cond_0

    const v0, 0x7f12273a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122739

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v6, LX/GiK;->A09:LX/0VA;

    invoke-static {v6}, LX/GiK;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/GiK;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/GiP;->A04:I

    if-lez v0, :cond_1

    const v0, 0x7f12273e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12273d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v5, LX/GiP;->A01:I

    if-lez v0, :cond_2

    const v0, 0x7f12273c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12273b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f121557

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121556

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/GiP;->A07:[LX/Gi8;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v9, v8, v6

    iget v0, v9, LX/Gi8;->A00:I

    if-lez v0, :cond_3

    iget-object v9, v9, LX/Gi8;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "DIRECTION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "TEXT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "CALL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "BIO_LINK_CLICKED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    const v0, 0x7f12154d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12154c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v13, :cond_6

    const v0, 0x7f12154f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12154e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v12, :cond_7

    const v0, 0x7f121551

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121550

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_8

    const v0, 0x7f121553

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121552

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_9

    const v0, 0x7f12155a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121559

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v5, LX/GiP;->A05:I

    if-lez v0, :cond_b

    const v0, 0x7f122740

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12273f

    goto :goto_2

    :cond_a
    const v0, 0x7f121557

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121556

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, LX/1Aw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/GiJ;->A01(LX/GiJ;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc0d47 -> :sswitch_4
        0x1f725e -> :sswitch_3
        0x273d2d -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x6cb8175f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

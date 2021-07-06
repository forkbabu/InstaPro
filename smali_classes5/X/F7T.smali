.class public final LX/F7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/F7T;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/F6z;

    invoke-virtual {v0}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F7e;

    if-eqz v4, :cond_0

    iget v1, v4, LX/F7e;->A01:I

    move-object/from16 v3, p0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A05()LX/F4G;

    move-result-object v6

    iget-object v0, v3, LX/F7T;->A00:LX/34t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v4, LX/F7e;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/F7e;->A02:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53b7d651

    if-ne v1, v0, :cond_0

    const-string v0, "transaction_details_bloks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_5

    const-string v0, "logger_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v11

    const-string v10, "transaction_id"

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v2, v6, LX/F4G;->A00:LX/0Sh;

    new-instance v8, LX/34A;

    invoke-direct {v8, v2}, LX/34A;-><init>(LX/0Sh;)V

    const v0, 0x7f12102d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v12, "com.bloks.www.fbpay.transaction_details"

    new-instance v5, LX/F7a;

    invoke-direct {v5, v3}, LX/F7a;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_2

    iget-object v7, v5, LX/F7a;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v5, LX/F7a;->A03:Ljava/util/Map;

    const/16 v6, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    invoke-static {v4, v10, v9}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/34D;

    invoke-direct {v15, v8}, LX/34D;-><init>(LX/34A;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v10, v0, LX/0zi;->A01:LX/0zm;

    iget-object v11, v5, LX/F7a;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/F7a;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/8oz;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v14, v12

    invoke-virtual/range {v10 .. v15}, LX/0zm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/34C;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v1, "Fragment not found"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, v4, LX/F7e;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/F7e;->A02:Landroid/os/Bundle;

    iget-object v0, v0, LX/34U;->A04:LX/F3P;

    invoke-virtual {v0, v2, v1}, LX/F3P;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    iget-object v1, v4, LX/F7e;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/F7e;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/F2q;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    iget v1, v4, LX/F7e;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A05()LX/F4G;

    move-result-object v2

    iget-object v0, v3, LX/F7T;->A00:LX/34t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/F4G;->A00:LX/0Sh;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v5, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_9
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A05()LX/F4G;

    move-result-object v0

    iget-object v2, v3, LX/F7T;->A00:LX/34t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v3, v4, LX/F7e;->A00:I

    iget-object v0, v0, LX/F4G;->A00:LX/0Sh;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v5, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    instance-of v0, v1, LX/F7x;

    if-nez v0, :cond_b

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    instance-of v0, v2, LX/F7x;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/F4G;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_a
    move-object v1, v2

    :cond_b
    move-object v2, v1

    :cond_c
    invoke-virtual {v4, v2, v3}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1
.end method

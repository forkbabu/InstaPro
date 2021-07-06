.class public final LX/1oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oO;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A03:Ljava/util/EnumSet;

    iput-object p1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1oN;->A01:LX/0U9;

    iput-object p3, p0, LX/1oN;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final ATJ(LX/1oP;)LX/7zL;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, LX/1oP;->A08:LX/1oP;

    :cond_0
    sget-object v1, LX/8SZ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/73a;

    invoke-direct {v0, v2, v1}, LX/73a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5FZ;

    invoke-direct {v0, v2, v1}, LX/5FZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/74C;

    invoke-direct {v0, v2, v1}, LX/74C;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5yQ;

    invoke-direct {v0, v2, v1}, LX/5yQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/6V3;

    invoke-direct {v0, v1}, LX/6V3;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6MC;

    invoke-direct {v0, v2, v1}, LX/6MC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6BS;

    invoke-direct {v0, v2, v1}, LX/6BS;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BH;

    invoke-direct {v0, v2, v1}, LX/5BH;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Bv;

    invoke-direct {v0, v2, v1}, LX/5Bv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Lv;

    invoke-direct {v0, v2, v1}, LX/5Lv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6kA;

    invoke-direct {v0, v2, v1}, LX/6kA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Bw;

    invoke-direct {v0, v2, v1}, LX/5Bw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Cl;

    invoke-direct {v0, v2, v1}, LX/5Cl;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/1oN;->A02:LX/0VA;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    new-instance v0, LX/5MS;

    invoke-direct {v0, v3, v2, v1}, LX/5MS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BB;

    invoke-direct {v0, v1}, LX/5BB;-><init>(LX/0VA;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/746;

    invoke-direct {v0, v1}, LX/746;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7cX;

    invoke-direct {v0, v2, v1}, LX/7cX;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BC;

    invoke-direct {v0, v2, v1}, LX/5BC;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/Baa;

    invoke-direct {v0, v2, v1}, LX/Baa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/BaZ;

    invoke-direct {v0, v2, v1}, LX/BaZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/8SM;

    invoke-direct {v0, v2, v1}, LX/8SM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5NK;

    invoke-direct {v0, v2, v1}, LX/5NK;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Dl;

    invoke-direct {v0, v2, v1}, LX/5Dl;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6CI;

    invoke-direct {v0, v1}, LX/6CI;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7G8;

    invoke-direct {v0, v2, v1}, LX/7G8;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6lG;

    invoke-direct {v0, v2, v1}, LX/6lG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7ea;

    invoke-direct {v0, v2, v1}, LX/7ea;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7eA;

    invoke-direct {v0, v2, v1}, LX/7eA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/1oN;->A01:LX/0U9;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7hs;

    invoke-direct {v0, v3, v2, v1}, LX/7hs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7To;

    invoke-direct {v0, v2, v1}, LX/7To;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5JV;

    invoke-direct {v0, v2, v1}, LX/5JV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6MB;

    invoke-direct {v0, v2, v1}, LX/6MB;-><init>(Landroid/app/Activity;LX/0VA;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6PB;

    invoke-direct {v0, v2, v1}, LX/6PB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7vr;

    invoke-direct {v0, v2, v1}, LX/7vr;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7hm;

    invoke-direct {v0, v2, v1}, LX/7hm;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/1oN;->A02:LX/0VA;

    const/4 v1, 0x1

    new-instance v0, LX/5yU;

    invoke-direct {v0, v3, v2, v1}, LX/5yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;I)V

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/1oN;->A02:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/5yU;

    invoke-direct {v0, v3, v2, v1}, LX/5yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;I)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6UA;

    invoke-direct {v0, v2, v1}, LX/6UA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BD;

    invoke-direct {v0, v2, v1}, LX/5BD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6DS;

    invoke-direct {v0, v2, v1}, LX/6DS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Iq;

    invoke-direct {v0, v1, v2}, LX/5Iq;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Dh;

    invoke-direct {v0, v1}, LX/5Dh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Ir;

    invoke-direct {v0, v2, v3, v1}, LX/5Ir;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7U7;

    invoke-direct {v0, v1}, LX/7U7;-><init>(LX/0VA;)V

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6k2;

    invoke-direct {v0, v2, v1}, LX/6k2;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6CT;

    invoke-direct {v0, v2, v1}, LX/6CT;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7dz;

    invoke-direct {v0, v2, v1}, LX/7dz;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BE;

    invoke-direct {v0, v2, v1}, LX/5BE;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7dQ;

    invoke-direct {v0, v2, v1}, LX/7dQ;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/8p2;

    invoke-direct {v0, v2, v1}, LX/8p2;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BI;

    invoke-direct {v0, v2, v1}, LX/5BI;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BU;

    invoke-direct {v0, v2, v1}, LX/5BU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7ee;

    invoke-direct {v0, v2, v1}, LX/7ee;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7Yh;

    invoke-direct {v0, v2, v1}, LX/7Yh;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/739;

    invoke-direct {v0, v2, v1}, LX/739;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7wp;

    invoke-direct {v0, v2, v1}, LX/7wp;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v2, v1}, LX/6W9;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7jD;

    invoke-direct {v0, v2, v1}, LX/7jD;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_3b
    iget-object v3, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/1oN;->A01:LX/0U9;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7RT;

    invoke-direct {v0, v3, v2, v1}, LX/7RT;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V

    return-object v0

    :pswitch_3c
    iget-object v3, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/1oN;->A01:LX/0U9;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6UD;

    invoke-direct {v0, v3, v2, v1}, LX/6UD;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6VD;

    invoke-direct {v0, v2, v1}, LX/6VD;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_3e
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7io;

    invoke-direct {v0, v2, v1}, LX/7io;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7iq;

    invoke-direct {v0, v2, v1}, LX/7iq;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/821;

    invoke-direct {v0, v2, v1}, LX/821;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_41
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7eM;

    invoke-direct {v0, v2, v1}, LX/7eM;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/1oN;->A01:LX/0U9;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7jA;

    invoke-direct {v0, v3, v2, v1}, LX/7jA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6iW;

    invoke-direct {v0, v2, v1}, LX/6iW;-><init>(Landroid/app/Activity;LX/0VA;)V

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BG;

    invoke-direct {v0, v1}, LX/5BG;-><init>(LX/0Sh;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/1oN;->A02:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A01:LX/0U9;

    new-instance v0, LX/7zp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7zp;-><init>(Landroid/app/Activity;LX/0VA;LX/1jQ;LX/0U9;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6CH;

    invoke-direct {v0, v2, v1}, LX/6CH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_47
    iget-object v1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/6V4;

    invoke-direct {v0, v1}, LX/6V4;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v2, v1}, LX/5Ep;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/6V2;

    invoke-direct {v0, v1}, LX/6V2;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/6Vm;

    invoke-direct {v0, v1}, LX/6Vm;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_4b
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5BF;

    invoke-direct {v0, v2, v1}, LX/5BF;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_4c
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/5OI;

    invoke-direct {v0, v2, v1}, LX/5OI;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_4d
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/76R;

    invoke-direct {v0, v2, v1}, LX/76R;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6kn;

    invoke-direct {v0, v2, v1}, LX/6kn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5d8;

    invoke-direct {v0, v1}, LX/5d8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6lN;

    invoke-direct {v0, v2, v1}, LX/6lN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6km;

    invoke-direct {v0, v2, v1}, LX/6km;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_52
    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6U9;

    invoke-direct {v0, v1}, LX/6U9;-><init>(LX/0VA;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6UP;

    invoke-direct {v0, v1}, LX/6UP;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/69g;

    invoke-direct {v0, v2, v1}, LX/69g;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/1oN;->A02:LX/0VA;

    iget-object v0, p0, LX/1oN;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8SU;

    invoke-direct {v0, v3, v2, v1}, LX/8SU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7SE;

    invoke-direct {v0, v3, v2, v1}, LX/7SE;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6CP;

    invoke-direct {v0, v2, v1}, LX/6CP;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7GT;

    invoke-direct {v0, v2, v1}, LX/7GT;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/7GO;

    invoke-direct {v0, v2, v1}, LX/7GO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6ZB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6ZB;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/1jQ;LX/0VA;)V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6Vt;

    invoke-direct {v0, v2, v1}, LX/6Vt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1oN;->A02:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/6ZD;

    invoke-direct {v0, v3, v2, v1}, LX/6ZD;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6Vf;

    invoke-direct {v0, v2, v1}, LX/6Vf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0

    :pswitch_5e
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6Vg;

    invoke-direct {v0, v2, v1}, LX/6Vg;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    :pswitch_5f
    iget-object v2, p0, LX/1oN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/1oN;->A02:LX/0VA;

    new-instance v0, LX/6Ve;

    invoke-direct {v0, v2, v1}, LX/6Ve;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ahk()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/1oN;->A03:Ljava/util/EnumSet;

    return-object v0
.end method

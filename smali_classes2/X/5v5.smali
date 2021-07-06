.class public final LX/5v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Pw;

.field public A01:LX/3Lx;

.field public final A02:LX/0VA;

.field public final A03:LX/48J;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/5uj;

.field public final A06:LX/48J;

.field public final A07:LX/48J;

.field public final A08:LX/48J;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/5uj;LX/3zE;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    iput-object v0, p0, LX/5v5;->A03:LX/48J;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    iput-object v0, p0, LX/5v5;->A08:LX/48J;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    iput-object v0, p0, LX/5v5;->A06:LX/48J;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    iput-object v0, p0, LX/5v5;->A07:LX/48J;

    iput-object p4, p0, LX/5v5;->A05:LX/5uj;

    iput-object p2, p0, LX/5v5;->A02:LX/0VA;

    iput-object p3, p0, LX/5v5;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/5v5;->A09:Z

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    sget-object v0, LX/5Pw;->A02:LX/5Pw;

    invoke-virtual {p0, p1, v1, v0}, LX/5v5;->A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    invoke-direct {p0}, LX/5v5;->A00()V

    iget-object v1, p0, LX/5v5;->A03:LX/48J;

    iput-object p5, v1, LX/48J;->A08:LX/3zE;

    const v0, 0x7f040077

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iget-object v2, p0, LX/5v5;->A03:LX/48J;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/48J;->A0H:Z

    iput-boolean v0, v2, LX/48J;->A0L:Z

    iget-object v1, p0, LX/5v5;->A08:LX/48J;

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    iget v0, v2, LX/48J;->A00:I

    iput v0, v1, LX/48J;->A00:I

    iget-object v1, p0, LX/5v5;->A06:LX/48J;

    iget v0, v2, LX/48J;->A00:I

    iput v0, v1, LX/48J;->A00:I

    new-instance v0, LX/4F7;

    invoke-direct {v0, p0, p4}, LX/4F7;-><init>(LX/5v5;LX/5uj;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/5v5;->A07:LX/48J;

    iget v0, v2, LX/48J;->A00:I

    iput v0, v1, LX/48J;->A00:I

    const v0, 0x7f1214e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/5v5;->A07:LX/48J;

    const v0, 0x7f1214e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/5v5;->A00:LX/5Pw;

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5v5;->A03:LX/48J;

    const v0, 0x7f0806fd

    :goto_0
    iput v0, v1, LX/48J;->A04:I

    return-void

    :cond_0
    iget-object v0, p0, LX/5v5;->A02:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5v5;->A03:LX/48J;

    const v0, 0x7f08043b

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5v5;->A03:LX/48J;

    const v0, 0x7f080267

    goto :goto_0
.end method


# virtual methods
.method public final A01(ZZLjava/lang/Integer;)LX/4FY;
    .locals 5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    iget-object v4, p0, LX/5v5;->A07:LX/48J;

    :goto_0
    sget-object v3, LX/42q;->A01:LX/42q;

    :goto_1
    iget-object v2, p0, LX/5v5;->A00:LX/5Pw;

    iget-object v1, p0, LX/5v5;->A01:LX/3Lx;

    new-instance v0, LX/4FY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4FY;-><init>(LX/48J;LX/42q;LX/5Pw;LX/3Lx;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v1, p0, LX/5v5;->A01:LX/3Lx;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    if-eq v1, v0, :cond_7

    :cond_2
    iget-object v0, p0, LX/5v5;->A05:LX/5uj;

    iget-object v1, v0, LX/5uj;->A00:LX/5ul;

    invoke-static {v1}, LX/5ul;->A0O(LX/5ul;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v0

    invoke-interface {v0}, LX/4Ed;->Asc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v4, p0, LX/5v5;->A06:LX/48J;

    sget-object v3, LX/42q;->A02:LX/42q;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/5v5;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5v5;->A00:LX/5Pw;

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/5v5;->A01:LX/3Lx;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    if-eq v1, v0, :cond_7

    :cond_4
    iget-object v4, p0, LX/5v5;->A03:LX/48J;

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_7

    :cond_6
    iget-object v4, p0, LX/5v5;->A08:LX/48J;

    sget-object v3, LX/42q;->A04:LX/42q;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid filter"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f120c04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120c00

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-ne p3, v0, :cond_0

    const v0, 0x7f1214c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1214c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1214cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne p3, v0, :cond_5

    iget-object v5, p0, LX/5v5;->A02:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_inbox_active_tab"

    const-string v0, "allow_presence_off_null_state"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f1214e5

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    const v0, 0x7f1214e4

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1214e2

    if-eqz v3, :cond_3

    const v0, 0x7f1214e3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    const v0, 0x7f1214e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, LX/5v5;->A02:LX/0VA;

    invoke-static {v3}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c0c

    if-eqz v1, :cond_6

    const v0, 0x7f120c0d

    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c07

    if-eqz v1, :cond_7

    const v0, 0x7f120c08

    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c0a

    if-eqz v1, :cond_8

    const v0, 0x7f120c0b

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v0, p0, LX/5v5;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v3, v0}, LX/4F6;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f120d32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const v0, 0x7f120c11

    goto :goto_1

    :cond_b
    const v0, 0x7f120c12

    goto :goto_0

    :pswitch_3
    const v0, 0x7f120c03

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120bff

    goto :goto_2

    :pswitch_4
    const v0, 0x7f120c02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120bfe

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120bfb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    const v0, 0x7f120c01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/5v5;->A02:LX/0VA;

    iget-object v6, p0, LX/5v5;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120bfc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120bfd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1, v6, v7}, LX/6PA;-><init>(ILandroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const v0, 0x7f120bfb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v1, v4

    :goto_4
    iget-object v0, p0, LX/5v5;->A03:LX/48J;

    iput-object v5, v0, LX/48J;->A0G:Ljava/lang/String;

    iput-object v2, v0, LX/48J;->A0A:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/48J;->A0B:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/48J;->A09:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/48J;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/5v5;->A00:LX/5Pw;

    iput-object p2, p0, LX/5v5;->A01:LX/3Lx;

    invoke-direct {p0}, LX/5v5;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

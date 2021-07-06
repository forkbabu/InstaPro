.class public final LX/7vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0TE;

.field public final A03:LX/7wc;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/7vk;->A05:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/0TE;LX/7wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7vk;->A04:LX/0VA;

    iput-object p3, p0, LX/7vk;->A01:LX/0U9;

    iput-object p4, p0, LX/7vk;->A02:LX/0TE;

    iput-object p5, p0, LX/7vk;->A03:LX/7wc;

    return-void
.end method

.method public static A00(LX/7vk;Landroid/content/Context;LX/3Kc;LX/3KW;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown action type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f121ac7

    goto :goto_1

    :pswitch_1
    const v0, 0x7f121ac0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f121ac4

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/7vk;->A04:LX/0VA;

    invoke-virtual {p3, v1}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Av0()Z

    move-result v0

    const v2, 0x7f121ac9

    if-nez v0, :cond_2

    :cond_0
    const v2, 0x7f121ac6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7vk;->A04:LX/0VA;

    invoke-virtual {p3, v1}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArJ()Z

    move-result v0

    const v2, 0x7f121ac8

    if-nez v0, :cond_2

    :cond_1
    const v2, 0x7f121abe

    :cond_2
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f121abf

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/7vk;Landroid/content/Context;LX/3KW;)V
    .locals 3

    invoke-virtual {p2}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7vk;->A04:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {p2}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7wH;

    invoke-direct {v0, p0, p2}, LX/7wH;-><init>(LX/7vk;LX/3KW;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p2, LX/3KW;->A02:LX/1nf;

    return-void
.end method

.method public static A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V
    .locals 5

    iget-object v0, p0, LX/7vk;->A04:LX/0VA;

    iget-object p0, p0, LX/7vk;->A01:LX/0U9;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/3KW;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/3KW;->A06:Ljava/lang/String;

    const/16 v0, 0x192

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p2, LX/3KW;->A08:Ljava/lang/String;

    const/16 v0, 0x15f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tuuid"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "you"

    const-string v0, "tab"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "step"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A03(LX/7vk;)Z
    .locals 1

    iget-object v0, p0, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3KW;I)V
    .locals 6

    iget-object v2, p0, LX/7vk;->A01:LX/0U9;

    const-string v0, "newsfeed_story_hide"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    iget-object v1, p2, LX/3KW;->A06:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/3KW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tuuid"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3KW;->A08:Ljava/lang/String;

    const-string v0, "section"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tab"

    const-string v0, "you"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "physical_device_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    iget-object v4, p0, LX/7vk;->A04:LX/0VA;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p2}, LX/7vx;->A01(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/7vx;

    invoke-direct {v2, v4}, LX/7vx;-><init>(LX/0VA;)V

    const-string v0, "story"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/7vx;->A00:LX/0U9;

    const-string v0, "aymt_xout"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p2}, LX/7vx;->A00(LX/7vx;LX/0jX;LX/3KW;)V

    iget-object v0, v2, LX/7vx;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    new-instance v3, LX/7w3;

    invoke-direct {v3, p0, p2, p3, p1}, LX/7w3;-><init>(LX/7vk;LX/3KW;ILandroid/content/Context;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/3ka;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    new-instance v3, LX/7wQ;

    invoke-direct {v3, v0}, LX/7wQ;-><init>(LX/0wJ;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    const v0, 0x7f121ac3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/7wF;

    invoke-direct {v0, p0, p2, p3, v3}, LX/7wF;-><init>(LX/7vk;LX/3KW;ILX/7wQ;)V

    iput-object v0, v4, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v4, LX/05o;->A00:I

    iput v2, v4, LX/05o;->A01:I

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v2, LX/7vk;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, p2, v2}, LX/7wc;->BzK(LX/3KW;Z)V

    return-void

    :cond_1
    sget-object v0, LX/7vk;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/3KW;ILjava/lang/String;)V
    .locals 14

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v4

    move-object v7, p0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/7vk;->A04:LX/0VA;

    iget-object v1, p0, LX/7vk;->A01:LX/0U9;

    const-string v0, "commentId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tap"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x7a

    move-object/from16 v2, p4

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, p3

    new-instance v13, LX/7w5;

    invoke-direct {v13, p0, v8, v9, p1}, LX/7w5;-><init>(LX/7vk;LX/3KW;ILandroid/content/Context;)V

    iget-object v5, p0, LX/7vk;->A04:LX/0VA;

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, p0, LX/7vk;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v13, v5, v0}, LX/81T;->A00(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;Ljava/lang/String;)LX/7wM;

    move-result-object v10

    :goto_1
    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000c1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A0C:Ljava/lang/String;

    new-instance v6, LX/7wA;

    invoke-direct/range {v6 .. v13}, LX/7wA;-><init>(LX/7vk;LX/3KW;ILX/7wM;LX/1nf;Ljava/util/Set;LX/7wX;)V

    iput-object v6, v4, LX/05o;->A05:LX/33r;

    iput-boolean v3, v4, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v4, LX/05o;->A00:I

    iput v2, v4, LX/05o;->A01:I

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iget-object v0, p0, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, v8, v3}, LX/7wc;->BzK(LX/3KW;Z)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7vk;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xfa0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5, v6, v2, v4}, LX/80D;->A03(LX/0VA;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7wL;

    invoke-direct {v0, v13, v12}, LX/7wL;-><init>(LX/7wX;Ljava/util/Set;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    new-instance v10, LX/7wM;

    invoke-direct {v10, v1}, LX/7wM;-><init>(LX/0wJ;)V

    invoke-interface {v13}, LX/7wX;->BdQ()V

    sget-object v2, LX/81T;->A00:Landroid/os/Handler;

    int-to-long v0, v3

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    iget-object v3, v8, LX/3KW;->A01:LX/1oY;

    if-nez v3, :cond_0

    new-instance v3, LX/1oY;

    invoke-direct {v3}, LX/1oY;-><init>()V

    iput-object v3, v8, LX/3KW;->A01:LX/1oY;

    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1oY;->A0Y:Ljava/lang/String;

    goto/16 :goto_0
.end method

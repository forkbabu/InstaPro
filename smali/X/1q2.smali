.class public final LX/1q2;
.super LX/1q0;
.source ""


# static fields
.field public static final A0f:I


# instance fields
.field public A00:LX/1mO;

.field public A01:LX/1vQ;

.field public A02:LX/1ww;

.field public A03:LX/1wx;

.field public A04:LX/8Lr;

.field public A05:LX/1wu;

.field public A06:LX/1wy;

.field public A07:LX/1sc;

.field public A08:LX/1xH;

.field public A09:LX/1xB;

.field public A0A:LX/1xI;

.field public A0B:LX/1xF;

.field public A0C:LX/1x3;

.field public A0D:LX/1x2;

.field public A0E:LX/IGa;

.field public A0F:LX/1x1;

.field public A0G:LX/1xE;

.field public A0H:LX/1x9;

.field public A0I:LX/1x6;

.field public A0J:LX/1x4;

.field public A0K:LX/1x7;

.field public A0L:LX/1x0;

.field public A0M:LX/1xG;

.field public A0N:LX/1wt;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/1jh;

.field public final A0Q:LX/1q4;

.field public final A0R:LX/1gX;

.field public final A0S:LX/1pr;

.field public final A0T:LX/1fr;

.field public final A0U:LX/1an;

.field public final A0V:LX/1gM;

.field public final A0W:LX/0VA;

.field public final A0X:LX/1b4;

.field public final A0Y:LX/1bE;

.field public final A0Z:LX/1gb;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/1q2;->A0f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1gb;LX/1an;LX/1jh;LX/1pr;LX/1mO;ZZLX/1gX;LX/1gM;)V
    .locals 5

    invoke-static {p3}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v2

    invoke-static {p3}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/1q2;->A0Q:LX/1q4;

    iput-object p1, p0, LX/1q2;->A0O:Landroid/content/Context;

    iput-object p2, p0, LX/1q2;->A0T:LX/1fr;

    iput-object p3, p0, LX/1q2;->A0W:LX/0VA;

    iput-object p4, p0, LX/1q2;->A0Z:LX/1gb;

    iput-object p5, p0, LX/1q2;->A0U:LX/1an;

    iput-object v2, p0, LX/1q2;->A0X:LX/1b4;

    iput-object v1, p0, LX/1q2;->A0Y:LX/1bE;

    iput-object p6, p0, LX/1q2;->A0P:LX/1jh;

    iput-object p7, p0, LX/1q2;->A0S:LX/1pr;

    invoke-static {p3}, LX/Ajf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1q2;->A0d:Z

    invoke-static {p3}, LX/Aje;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1q2;->A0c:Z

    iput-object p8, p0, LX/1q2;->A00:LX/1mO;

    iput-boolean p9, p0, LX/1q2;->A0b:Z

    iput-boolean p10, p0, LX/1q2;->A0e:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1q2;->A0R:LX/1gX;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1q2;->A0V:LX/1gM;

    iget-object v0, p0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v0}, LX/1q5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1q2;->A0a:Z

    iget-object v4, p0, LX/1q2;->A0W:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_async_text"

    const/4 v1, 0x1

    const-string v0, "async_feed_text_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0Rp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, -0x2bc05e4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    :try_start_0
    const/16 v1, 0x1f

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v3, v1, p2

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_0

    const-string v2, "createView: "

    invoke-static {v3}, LX/2Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x68cfca1

    invoke-static {v2, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unhandled view type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v1, 0x3bed6f33

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :pswitch_0
    iget-object v4, p0, LX/1q2;->A0T:LX/1fr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c52

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/2CH;

    invoke-direct {v3, v5, v4}, LX/2CH;-><init>(Landroid/view/View;LX/0U9;)V

    iget-object v2, v3, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1

    const v1, -0x158800a7

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1
    const v1, -0x7ba38c9e

    goto/16 :goto_3

    :pswitch_1
    :try_start_1
    iget-object v2, p0, LX/1q2;->A0W:LX/0VA;

    iget-object v1, p0, LX/1q2;->A0T:LX/1fr;

    invoke-static {p1, v2, v1, p3}, LX/1xF;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_2

    const v1, -0xf1c2938

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_2
    const v1, 0x19921b8b

    goto/16 :goto_3

    :pswitch_2
    :try_start_2
    iget-object v1, p0, LX/1q2;->A06:LX/1wy;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_3

    const v1, -0x2357a21e

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_3
    const v1, 0x4c1ad0bc    # 4.058392E7f

    goto/16 :goto_3

    :pswitch_3
    :try_start_3
    iget-object v3, p0, LX/1q2;->A0L:LX/1x0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0c0c64

    const/4 v1, 0x0

    invoke-virtual {v4, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09128a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f091b28

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f090876

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f092151

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f091189

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v1, v3, LX/1x0;->A03:LX/0VA;

    new-instance v9, LX/2FH;

    invoke-direct {v9, v2, v1}, LX/2FH;-><init>(Landroid/view/View;LX/0VA;)V

    new-instance v3, LX/9m9;

    invoke-direct/range {v3 .. v9}, LX/9m9;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/mediaactions/LikeActionView;LX/2FH;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_4

    const v1, -0x4214d7fb

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_4
    const v1, 0x5707284f

    goto/16 :goto_0

    :pswitch_4
    :try_start_4
    invoke-static {p1, p3}, LX/8Kr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_5

    const v1, -0x12f6b5e0

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_5
    const v1, 0x5a9b5ac2

    goto/16 :goto_3

    :pswitch_5
    :try_start_5
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_6

    const v1, 0x2e8501ce

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_6
    const v1, 0x7b3acbde

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1, p3, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_7

    const v1, 0xa570a19

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_7
    const v1, 0xfc00a12

    goto/16 :goto_3

    :pswitch_7
    const/4 v1, 0x0

    :try_start_7
    invoke-static {p1, p3, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_8

    const v1, -0xab8f062

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_8
    const v1, -0x6987d010

    goto/16 :goto_3

    :pswitch_8
    :try_start_8
    iget-object v1, p0, LX/1q2;->A05:LX/1wu;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_9

    const v1, 0xf8cea3a

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_9
    const v1, -0x3d53c823

    goto/16 :goto_3

    :pswitch_9
    :try_start_9
    iget-object v1, p0, LX/1q2;->A0F:LX/1x1;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_a

    const v1, 0x2632e74a

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_a
    const v1, -0x520a83ca

    goto/16 :goto_3

    :pswitch_a
    :try_start_a
    iget-object v1, p0, LX/1q2;->A0D:LX/1x2;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_b

    const v1, 0x6c88a565

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_b
    const v1, 0x4c68ed30    # 6.1060288E7f

    goto/16 :goto_3

    :pswitch_b
    :try_start_b
    invoke-static {p1, p3}, LX/955;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_c

    const v1, -0x127fb718

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_c
    const v1, -0x216a7f7b

    goto/16 :goto_3

    :pswitch_c
    :try_start_c
    iget-object v1, p0, LX/1q2;->A0W:LX/0VA;

    invoke-static {p1, v1, p3}, LX/1xB;->A00(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_d

    const v1, -0x4acf5046

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_d
    const v1, 0x4635bd30

    goto/16 :goto_3

    :pswitch_d
    :try_start_d
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c68

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/58x;

    invoke-direct {v2}, LX/58x;-><init>()V

    const v1, 0x7f091b22

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/58x;->A00:Landroid/view/View;

    const v1, 0x7f091b24

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/58x;->A02:Landroid/widget/ImageView;

    const v1, 0x7f091b26

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/58x;->A04:Landroid/widget/TextView;

    const v1, 0x7f091b25

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/58x;->A03:Landroid/widget/TextView;

    const v1, 0x7f091b23

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/58x;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_e

    const v1, 0x36a2ecf3

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_e
    const v1, 0x15f3d032

    goto/16 :goto_2

    :pswitch_e
    :try_start_e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c61

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/2CR;

    invoke-direct {v1, v3}, LX/2CR;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_f

    const v1, 0x7a8e6068

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_f
    const v1, -0x2af18de3

    goto/16 :goto_2

    :pswitch_f
    :try_start_f
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090d73

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_10

    const v1, 0x53a3c464

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_10
    const v1, -0x471715c

    goto/16 :goto_3

    :pswitch_10
    :try_start_10
    iget-boolean v1, p0, LX/1q2;->A0a:Z

    if-eqz v1, :cond_12

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06019d

    invoke-static {p1, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_11

    const v1, 0xf95940a

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_11
    const v1, 0xe4e8862

    goto/16 :goto_3

    :cond_12
    :try_start_11
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_13

    const v1, 0x4faedce7    # 5.8674253E9f

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_13
    const v1, 0x375fa2fc

    :goto_0
    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v2

    :pswitch_11
    :try_start_12
    iget-object v1, p0, LX/1q2;->A0E:LX/IGa;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/IGa;->A00:LX/IGY;

    iget-object v2, v1, LX/IGY;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_14
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_15

    iget-object v10, p0, LX/1q2;->A0J:LX/1x4;

    iget-object v1, v10, LX/1x4;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c5f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v10, LX/1x4;->A04:LX/0VA;

    iget-boolean v7, v10, LX/1x4;->A05:Z

    iget-object v8, v10, LX/1x4;->A02:LX/0U9;

    iget-object v9, v10, LX/1x4;->A03:LX/1pr;

    new-instance v4, LX/2CP;

    invoke-direct/range {v4 .. v10}, LX/2CP;-><init>(Landroid/view/View;LX/0VA;ZLX/0U9;LX/1pr;LX/1x4;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_15
    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_16

    const v1, 0x5d95561c

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_16
    const v1, 0x570fa394

    goto/16 :goto_3

    :pswitch_12
    :try_start_13
    iget-object v1, p0, LX/1q2;->A0I:LX/1x6;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_17

    const v1, 0x2c8eb5ee

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_17
    const v1, -0x260c8e70

    goto/16 :goto_3

    :pswitch_13
    :try_start_14
    iget-object v4, p0, LX/1q2;->A0U:LX/1an;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c65

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/3It;

    invoke-direct {v1, v3, v4}, LX/3It;-><init>(Landroid/view/View;LX/1an;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_18

    const v1, -0x63ac9c92

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_18
    const v1, 0x2c80fc2c

    goto/16 :goto_2

    :pswitch_14
    :try_start_15
    iget-object v1, p0, LX/1q2;->A0K:LX/1x7;

    invoke-virtual {v1, p1, p3}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_19

    const v1, -0xf8ecf6c

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_19
    const v1, -0x7fa7ff08

    goto/16 :goto_3

    :pswitch_15
    :try_start_16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c29

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/5KL;

    invoke-direct {v1, v3}, LX/5KL;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1a

    const v1, 0x600d6d67

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1a
    const v1, -0x574d96c2

    goto/16 :goto_2

    :pswitch_16
    :try_start_17
    invoke-static {p3}, LX/8Mg;->A01(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1b

    const v1, 0x2b61960d

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1b
    const v1, -0xf2774a7

    goto/16 :goto_3

    :pswitch_17
    :try_start_18
    invoke-static {p3}, LX/8Mb;->A00(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1c

    const v1, 0x4b7bafaf    # 1.6494511E7f

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1c
    const v1, 0x2eca2dd6

    goto/16 :goto_3

    :pswitch_18
    const/4 v1, 0x3

    :try_start_19
    invoke-static {p1, p3, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1d

    const v1, 0x560ee993

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1d
    const v1, 0x3873f258

    goto/16 :goto_3

    :pswitch_19
    :try_start_1a
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0c5e

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/9a6;

    invoke-direct {v1, v3}, LX/9a6;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1e

    const v1, 0x8874b47

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1e
    const v1, -0xc43aff7

    goto :goto_2

    :pswitch_1a
    :try_start_1b
    iget-object v1, p0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-static {v1, p3}, LX/1wx;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_1f

    const v1, 0x1884ba8a

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_1f
    const v1, 0x265696fd

    goto :goto_3

    :pswitch_1b
    :try_start_1c
    invoke-static {p3}, LX/DH3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_20

    const v1, 0x77a5fd38

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_20
    const v1, -0x417dd497

    goto :goto_3

    :pswitch_1c
    :try_start_1d
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/36L;

    invoke-direct {v2, p1}, LX/36L;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/8uc;

    invoke-direct {v1, v3, v2}, LX/8uc;-><init>(Landroid/widget/FrameLayout;LX/36L;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_21

    const v1, -0x4e51c51e

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_21
    const v1, 0x4383460e

    :goto_2
    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v3

    :pswitch_1d
    :try_start_1e
    invoke-static {p1, p3}, LX/2Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_22

    const v1, -0x7be2b6cc

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_22
    const v1, -0x7e6d369

    goto :goto_3

    :pswitch_1e
    :try_start_1f
    invoke-static {p1, p3}, LX/1xE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v5

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_23

    const v1, 0x1c6a2ffe

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_23
    const v1, 0x77a59c50

    :goto_3
    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v5

    :catchall_0
    move-exception v2

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_24

    const v1, 0x68b97bbf

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_24
    const v1, 0x5530bfe4

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method private A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    const v0, 0x6738002a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    :try_start_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, p2

    aget-object v10, v0, p2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "bindView: "

    invoke-static {v10}, LX/2Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x20184bbb    # 1.2899958E-19f

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p3

    instance-of v3, v2, LX/1nf;

    move-object/from16 v34, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-eqz v3, :cond_1

    iget-object v9, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v9}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v7

    move-object v8, v2

    check-cast v8, LX/1nf;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v7, LX/21p;->A02:LX/21r;

    iget-object v4, v3, LX/21r;->A02:Ljava/util/Map;

    move-object/from16 v3, v34

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x1

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "View type unhandled"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v1, 0x2a9f4c89

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :sswitch_0
    iget-object v5, v0, LX/1q2;->A0T:LX/1fr;

    const/4 v3, 0x0

    new-instance v4, LX/2Et;

    invoke-direct {v4, v8, v9, v5, v3}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    goto :goto_1

    :sswitch_1
    instance-of v3, v1, LX/2DS;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v5, v0, LX/1q2;->A0O:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, LX/2DS;

    new-instance v3, LX/3Bq;

    invoke-direct {v3, v8, v5, v4}, LX/3Bq;-><init>(LX/1nf;Landroid/content/Context;LX/2DU;)V

    new-instance v4, LX/2Et;

    invoke-direct {v4, v8, v9, v6, v3}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    :goto_1
    move-object/from16 v3, v34

    invoke-virtual {v7, v3, v4}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Kf;

    move-object v5, v2

    check-cast v5, LX/1nf;

    iget-object v4, v0, LX/1q2;->A00:LX/1mO;

    iget-object v3, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v6, v5, v4, v3}, LX/2Do;->A01(LX/5Kf;LX/1nf;LX/1mO;LX/0VA;)V

    goto/16 :goto_e

    :pswitch_1
    move-object v3, v2

    check-cast v3, LX/1nf;

    iget-object v10, v3, LX/1nf;->A0M:LX/DH9;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8uc;

    iget-object v8, v0, LX/1q2;->A00:LX/1mO;

    iget-object v7, v10, LX/DH9;->A00:LX/36K;

    if-nez v7, :cond_2

    iget-object v3, v9, LX/8uc;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v10, LX/DH9;->A01:LX/39T;

    iget-object v3, v3, LX/39T;->A00:LX/2zi;

    invoke-static {v3}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v5

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, LX/36K;

    invoke-direct {v4, v6, v5, v3, v8}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v7, v10, LX/DH9;->A00:LX/36K;

    new-instance v3, LX/DH8;

    invoke-direct {v3, v4, v10, v8}, LX/DH8;-><init>(LX/36K;LX/DH9;LX/1mO;)V

    invoke-virtual {v8, v3}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    move-object v7, v4

    :cond_2
    iget-object v3, v9, LX/8uc;->A00:LX/36K;

    if-eq v3, v7, :cond_25

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/36K;->A01()V

    :cond_3
    iput-object v7, v9, LX/8uc;->A00:LX/36K;

    iget-object v3, v9, LX/8uc;->A02:LX/36L;

    invoke-virtual {v7, v3}, LX/36K;->A02(LX/36L;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DH6;

    move-object v5, v2

    check-cast v5, LX/1nf;

    move-object v4, v1

    check-cast v4, LX/2DS;

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v4

    invoke-virtual {v5, v4}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v4

    invoke-virtual {v4}, LX/1nf;->AXa()LX/2de;

    move-result-object v4

    iget-object v5, v4, LX/2de;->A00:LX/DH7;

    iget-object v4, v0, LX/1q2;->A00:LX/1mO;

    invoke-static {v6, v5, v4, v3, v3}, LX/DH3;->A01(LX/DH6;LX/DH7;LX/1mO;II)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, v0, LX/1q2;->A03:LX/1wx;

    iget-object v4, v0, LX/1q2;->A0W:LX/0VA;

    iget-object v5, v0, LX/1q2;->A0T:LX/1fr;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ap;

    move-object v7, v2

    check-cast v7, LX/1nf;

    move-object v8, v1

    check-cast v8, LX/2DS;

    iget-object v9, v0, LX/1q2;->A01:LX/1vQ;

    invoke-virtual/range {v3 .. v9}, LX/1wx;->A03(LX/0VA;LX/0U9;LX/9ap;LX/1nf;LX/2DS;LX/1vy;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v7, v0, LX/1q2;->A02:LX/1ww;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9a6;

    move-object v5, v2

    check-cast v5, LX/1nf;

    move-object v4, v1

    check-cast v4, LX/2DS;

    iget-object v3, v0, LX/1q2;->A01:LX/1vQ;

    invoke-virtual {v7, v6, v5, v4, v3}, LX/1ww;->A00(LX/9a6;LX/1nf;LX/2DS;LX/1wB;)V

    goto/16 :goto_e

    :pswitch_5
    move-object v4, v2

    check-cast v4, LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A0S()LX/8L2;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/1nf;->A0S()LX/8L2;

    move-result-object v3

    iget-object v7, v3, LX/8L2;->A01:LX/2zl;

    if-eqz v7, :cond_4

    iget-object v6, v0, LX/1q2;->A0N:LX/1wt;

    iget-object v5, v0, LX/1q2;->A0W:LX/0VA;

    move-object v3, v1

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->A03()LX/8Ka;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v6, v5, v3, v7, v4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_6
    move-object v5, v2

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A0S()LX/8L2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, LX/1nf;->A0S()LX/8L2;

    move-result-object v4

    iget-object v8, v4, LX/8L2;->A00:LX/8MX;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/8MX;->A00()I

    move-result v4

    if-gtz v4, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {v12}, LX/0pX;->A07(Z)V

    iget-object v7, v0, LX/1q2;->A04:LX/8Lr;

    iget-object v4, v0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v4}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v6

    iget-object v5, v0, LX/1q2;->A04:LX/8Lr;

    new-instance v4, LX/8tM;

    invoke-direct {v4, v6, v5}, LX/8tM;-><init>(LX/1zk;LX/8tx;)V

    iput-object v4, v7, LX/8Lr;->A02:LX/8tM;

    iget-object v6, v0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Mj;

    move-object v4, v1

    check-cast v4, LX/2DS;

    invoke-virtual {v4}, LX/2DS;->A03()LX/8Ka;

    move-result-object v4

    iget-object v9, v4, LX/8Ka;->A01:LX/8Kb;

    iget-object v10, v0, LX/1q2;->A04:LX/8Lr;

    invoke-virtual {v8, v3}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/8Mb;->A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :pswitch_7
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Me;

    move-object v4, v2

    check-cast v4, LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A0S()LX/8L2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/8L2;->A00:LX/8MX;

    invoke-virtual {v4, v3}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v4

    iget-object v3, v0, LX/1q2;->A04:LX/8Lr;

    invoke-static {v5, v4, v3, v12}, LX/8Mg;->A02(LX/8Me;LX/8MZ;LX/1je;Z)V

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v3, v0, LX/1q2;->A0A:LX/1xI;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5KL;

    move-object v5, v2

    check-cast v5, LX/1nf;

    move-object v6, v1

    check-cast v6, LX/2DS;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v7

    iget-object v8, v0, LX/1q2;->A0W:LX/0VA;

    iget-object v9, v0, LX/1q2;->A0T:LX/1fr;

    invoke-virtual/range {v3 .. v9}, LX/1xI;->A00(LX/5KL;LX/1nf;LX/2DS;ILX/0VA;LX/1fr;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v6, v0, LX/1q2;->A0K:LX/1x7;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZQ;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    move-object v3, v1

    check-cast v3, LX/2DS;

    invoke-virtual {v6, v5, v4, v3}, LX/1x7;->A07(LX/2ZQ;LX/1nf;LX/2DS;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v3, v0, LX/1q2;->A0O:Landroid/content/Context;

    iget-boolean v4, v0, LX/1q2;->A0a:Z

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3It;

    move-object v6, v2

    check-cast v6, LX/1nf;

    move-object v7, v1

    check-cast v7, LX/2DS;

    iget-object v8, v0, LX/1q2;->A0U:LX/1an;

    iget-object v9, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v10, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static/range {v3 .. v10}, LX/3Iu;->A01(Landroid/content/Context;ZLX/3It;LX/1nf;LX/2DS;LX/1an;LX/1fr;LX/0VA;)V

    goto/16 :goto_e

    :pswitch_b
    move-object v7, v1

    check-cast v7, LX/2Dt;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    iget-object v3, v7, LX/2Dt;->A02:LX/2DS;

    invoke-static {v4, v3, v12}, LX/2Dq;->A00(LX/1nf;LX/2DS;Z)I

    move-result v3

    iput v3, v7, LX/2Dt;->A00:I

    iget-object v6, v0, LX/1q2;->A0I:LX/1x6;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2QO;

    move-object v4, v2

    check-cast v4, LX/1nf;

    iget-object v3, v0, LX/1q2;->A0T:LX/1fr;

    invoke-virtual {v6, v5, v4, v7, v3}, LX/1x6;->A07(LX/2QO;LX/1nf;LX/2Dt;LX/1fr;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v9, v0, LX/1q2;->A0J:LX/1x4;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2CP;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v8

    move-object v7, v1

    check-cast v7, LX/2DS;

    iget-object v4, v5, LX/2CP;->A06:LX/2DS;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/2DS;->A0G(LX/2CQ;)V

    :cond_a
    iput-object v8, v5, LX/2CP;->A05:LX/1nf;

    iput-object v7, v5, LX/2CP;->A06:LX/2DS;

    invoke-virtual {v7, v5}, LX/2DS;->A0G(LX/2CQ;)V

    iget-object v4, v5, LX/2CP;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-boolean v3, v8, LX/1nf;->A3r:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iput-boolean v6, v7, LX/2DS;->A19:Z

    :cond_c
    iget-boolean v3, v7, LX/2DS;->A19:Z

    if-eqz v3, :cond_f

    iget-object v3, v5, LX/2CP;->A04:Landroid/view/ViewGroup;

    if-nez v3, :cond_d

    iget-object v3, v5, LX/2CP;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v5}, LX/2CP;->A00()V

    :cond_d
    iget-object v4, v5, LX/2CP;->A04:Landroid/view/ViewGroup;

    new-instance v3, LX/3FT;

    invoke-direct {v3, v9, v8, v7}, LX/3FT;-><init>(LX/1x4;LX/1nf;LX/2DS;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, LX/2CP;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/1x4;->A00:LX/1x8;

    if-eqz v6, :cond_e

    iget-object v5, v5, LX/2CP;->A0E:LX/2QP;

    iget-object v4, v9, LX/1x4;->A02:LX/0U9;

    new-instance v3, LX/3FU;

    invoke-direct {v3, v9, v8, v7}, LX/3FU;-><init>(LX/1x4;LX/1nf;LX/2DS;)V

    invoke-virtual {v6, v5, v4, v3}, LX/1x8;->A00(LX/2QP;LX/0U9;LX/2wH;)V

    goto/16 :goto_e

    :cond_e
    const-string v4, "FeedInlineComposerButtonViewBinder"

    const-string v3, "FeedEmojiPickerController failed to initialize"

    invoke-static {v4, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/2CP;->A0E:LX/2QP;

    invoke-virtual {v3}, LX/2QP;->A01()V

    goto/16 :goto_e

    :cond_f
    iget-object v4, v5, LX/2CP;->A04:Landroid/view/ViewGroup;

    if-eqz v4, :cond_25

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v9, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v9}, LX/1q5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-static {v3}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v8, v0, LX/1q2;->A08:LX/1xH;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v21

    move-object v7, v1

    check-cast v7, LX/2DS;

    iget-object v6, v0, LX/1q2;->A0Y:LX/1bE;

    iget-object v5, v0, LX/1q2;->A0X:LX/1b4;

    iget-object v4, v0, LX/1q2;->A0Z:LX/1gb;

    iget-object v3, v0, LX/1q2;->A0T:LX/1fr;

    invoke-virtual {v7}, LX/2DS;->getPosition()I

    move-result v27

    move-object/from16 v18, v8

    move-object/from16 v19, v34

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-virtual/range {v18 .. v27}, LX/1xH;->A00(Landroid/view/View;LX/0VA;LX/1nf;LX/2DS;LX/1bE;LX/1b4;LX/1gb;LX/1fr;I)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    iget-object v3, v0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, LX/2E6;->A00(LX/1nf;Landroid/content/res/Resources;)I

    move-result v4

    move-object/from16 v3, v34

    invoke-static {v3, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    goto/16 :goto_e

    :pswitch_f
    move-object v11, v1

    check-cast v11, LX/2DS;

    iget-object v15, v0, LX/1q2;->A0C:LX/1x3;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2CR;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v9

    iget-object v8, v0, LX/1q2;->A0Z:LX/1gb;

    iget-object v7, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v6, v0, LX/1q2;->A01:LX/1vQ;

    iget-object v4, v11, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v9, v4}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v4

    const/16 v25, 0x0

    if-nez v4, :cond_10

    const/16 v25, 0x1

    :cond_10
    iget-boolean v5, v11, LX/2DS;->A0t:Z

    if-eqz v5, :cond_11

    iget-object v13, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v4, "ig_feed_recs_launcher"

    const-string v3, "end_of_feed_feed_recs_add_not_interested_control_in_footer"

    invoke-static {v13, v4, v12, v3, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v27, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/16 v27, 0x0

    :cond_12
    move/from16 v26, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v27}, LX/1x3;->A00(LX/2CR;LX/1nf;LX/2DS;LX/1gb;LX/1fr;LX/1vS;ZZZ)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v9, v0, LX/1q2;->A0M:LX/1xG;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/58x;

    move-object v7, v2

    check-cast v7, LX/1nf;

    iget-object v4, v8, LX/58x;->A04:Landroid/widget/TextView;

    iget-object v3, v7, LX/1nf;->A0g:LX/9EF;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/9EF;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/1nf;->A0g:LX/9EF;

    if-eqz v3, :cond_14

    iget-object v5, v3, LX/9EF;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    goto :goto_2

    :cond_14
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v5, :cond_15

    goto :goto_4

    :cond_15
    iget-object v3, v8, LX/58x;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :goto_4
    iget-object v3, v8, LX/58x;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/58x;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v7, LX/1nf;->A0g:LX/9EF;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/9EF;->A00:LX/9AP;

    if-eqz v3, :cond_18

    iget-object v3, v8, LX/58x;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/1nf;->A0g:LX/9EF;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/9EF;->A00:LX/9AP;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    iget-object v3, v8, LX/58x;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v4, v8, LX/58x;->A01:Landroid/widget/ImageView;

    iget-object v3, v7, LX/1nf;->A0g:LX/9EF;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/9EF;->A03:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/58x;->A00:Landroid/view/View;

    new-instance v3, LX/5Bm;

    invoke-direct {v3, v9, v7}, LX/5Bm;-><init>(LX/1xG;LX/1nf;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_16
    const/16 v6, 0x8

    goto :goto_8

    :pswitch_11
    iget-object v4, v8, LX/58x;->A02:Landroid/widget/ImageView;

    const v3, 0x7f080408

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v8, LX/58x;->A02:Landroid/widget/ImageView;

    iget-object v4, v9, LX/1xG;->A00:Landroid/content/Context;

    const v3, 0x7f0601c0

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    :pswitch_12
    iget-object v4, v8, LX/58x;->A02:Landroid/widget/ImageView;

    const v3, 0x7f08065e

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v8, LX/58x;->A02:Landroid/widget/ImageView;

    iget-object v4, v9, LX/1xG;->A00:Landroid/content/Context;

    const v3, 0x7f060193

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    iget-object v3, v8, LX/58x;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :pswitch_13
    iget-object v6, v0, LX/1q2;->A09:LX/1xB;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2CT;

    move-object v4, v2

    check-cast v4, LX/1nf;

    move-object v3, v1

    check-cast v3, LX/2DS;

    invoke-virtual {v6, v5, v4, v3}, LX/1xB;->A03(LX/2CT;LX/1nf;LX/2DS;)V

    goto/16 :goto_e

    :pswitch_14
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/956;

    move-object v4, v2

    check-cast v4, LX/1nf;

    move-object v5, v1

    check-cast v5, LX/2DS;

    iget-object v6, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v7, v0, LX/1q2;->A01:LX/1vQ;

    iget-object v8, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static/range {v3 .. v8}, LX/955;->A01(LX/956;LX/1nf;LX/2DS;LX/1fr;LX/1vf;LX/0VA;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v5, v0, LX/1q2;->A0G:LX/1xE;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5KP;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/1xE;->A01(LX/5KP;LX/1nf;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v5, v0, LX/1q2;->A0D:LX/1x2;

    iget-object v6, v0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v7

    move-object v8, v1

    check-cast v8, LX/2DS;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2CO;

    iget-object v4, v0, LX/1q2;->A0T:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move v10, v3

    invoke-virtual/range {v5 .. v11}, LX/1x2;->A08(Landroid/content/Context;LX/1nf;LX/2DS;LX/2CO;ZLjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v4, v0, LX/1q2;->A0F:LX/1x1;

    iget-object v5, v0, LX/1q2;->A0X:LX/1b4;

    iget-object v6, v0, LX/1q2;->A0Y:LX/1bE;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v7

    move-object v8, v1

    check-cast v8, LX/2DS;

    invoke-virtual {v8}, LX/2DS;->getPosition()I

    move-result v9

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2CN;

    iget-object v3, v0, LX/1q2;->A0T:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v3}, LX/5F9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v4 .. v12}, LX/1x1;->A07(LX/1b4;LX/1bE;LX/1nf;LX/2DS;ILX/2CN;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :pswitch_18
    move-object v8, v1

    check-cast v8, LX/2DS;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-boolean v3, v8, LX/2DS;->A0t:Z

    if-eqz v3, :cond_19

    const-string v24, "explore_unconnected"

    :goto_9
    iget-object v12, v0, LX/1q2;->A05:LX/1wu;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2CK;

    invoke-virtual {v8}, LX/2DS;->getPosition()I

    move-result v22

    iget-boolean v3, v7, LX/1nf;->A4C:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v8, LX/2DS;->A0t:Z

    const/16 v23, 0x0

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_19
    const/16 v24, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    const/16 v23, 0x1

    :cond_1b
    iget-object v5, v0, LX/1q2;->A0W:LX/0VA;

    iget-object v11, v0, LX/1q2;->A0T:LX/1fr;

    sget-object v27, LX/002;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    iget-object v3, v0, LX/1q2;->A0V:LX/1gM;

    if-eqz v3, :cond_1c

    invoke-virtual {v7, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/1gM;->A0D:LX/1hY;

    iget-object v3, v3, LX/1hZ;->A00:LX/1ha;

    iget-object v3, v3, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20N;

    if-eqz v3, :cond_1c

    iget-object v9, v3, LX/20N;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vj;

    iget-object v10, v3, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/5Vj;->A07:Ljava/lang/String;

    new-instance v3, LX/5P8;

    invoke-direct {v3, v10, v9}, LX/5P8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1d
    const/16 v31, 0x0

    move-object/from16 v30, v4

    move/from16 v32, v31

    move/from16 v33, v31

    new-instance v28, LX/20O;

    invoke-direct/range {v28 .. v33}, LX/20O;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v3, v0, LX/1q2;->A0R:LX/1gX;

    move-object/from16 v26, v11

    move-object/from16 v29, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v5

    invoke-virtual/range {v18 .. v29}, LX/1wu;->A08(LX/2CK;LX/1nf;LX/2DS;IZLjava/lang/String;LX/0VA;LX/1fr;Ljava/lang/Integer;LX/20O;LX/1gX;)V

    goto/16 :goto_e

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :pswitch_19
    iget-object v6, v0, LX/1q2;->A0N:LX/1wt;

    iget-object v5, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v6, v5, v3, v4, v1}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1a
    new-instance v4, LX/2CJ;

    invoke-direct {v4}, LX/2CJ;-><init>()V

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1b
    move-object v8, v1

    check-cast v8, LX/2DS;

    invoke-virtual {v8}, LX/2DS;->A03()LX/8Ka;

    move-result-object v5

    invoke-virtual {v8}, LX/2DS;->getPosition()I

    move-result v4

    iget-object v3, v5, LX/8Ka;->A02:LX/8KW;

    invoke-virtual {v3, v4}, LX/8KW;->CAX(I)V

    iget-object v3, v5, LX/8Ka;->A01:LX/8Kb;

    invoke-virtual {v3, v4}, LX/8Kb;->CAX(I)V

    iget-object v3, v0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v3}, LX/1vQ;->ARk()LX/1qK;

    move-result-object v19

    move-object v9, v2

    check-cast v9, LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A0S()LX/8L2;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v7, v3, LX/8L2;->A01:LX/2zl;

    invoke-virtual {v9}, LX/1nf;->A0S()LX/8L2;

    move-result-object v3

    iget-object v5, v3, LX/8L2;->A00:LX/8MX;

    iget-object v4, v0, LX/1q2;->A01:LX/1vQ;

    iget-object v3, v0, LX/1q2;->A0W:LX/0VA;

    invoke-interface {v4}, LX/1vQ;->AJC()LX/0U9;

    move-result-object v24

    const/16 v26, 0x1

    new-instance v6, LX/8Lr;

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v26}, LX/8Lr;-><init>(LX/1qK;LX/2zl;LX/8MX;LX/1vg;LX/0VA;LX/0U9;LX/1nf;I)V

    iput-object v6, v0, LX/1q2;->A04:LX/8Lr;

    invoke-interface {v4}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v5

    iget-object v4, v0, LX/1q2;->A04:LX/8Lr;

    new-instance v3, LX/8tM;

    invoke-direct {v3, v5, v4}, LX/8tM;-><init>(LX/1zk;LX/8tx;)V

    iput-object v3, v6, LX/8Lr;->A02:LX/8tM;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ks;

    invoke-virtual {v9}, LX/1nf;->A0S()LX/8L2;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v6, v3, LX/8L2;->A01:LX/2zl;

    invoke-virtual {v8}, LX/2DS;->A03()LX/8Ka;

    move-result-object v3

    iget-object v5, v3, LX/8Ka;->A02:LX/8KW;

    iget-object v4, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v3, v0, LX/1q2;->A04:LX/8Lr;

    invoke-static {v7, v6, v5, v4, v3}, LX/8Kr;->A01(LX/8Ks;LX/2zl;LX/8KW;LX/0U9;LX/1jb;)V

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :pswitch_1c
    iget-object v4, v0, LX/1q2;->A0L:LX/1x0;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9m9;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v6

    move-object v5, v1

    check-cast v5, LX/2DS;

    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v23

    iget-object v8, v0, LX/1q2;->A0Q:LX/1q4;

    iget-object v3, v0, LX/1q2;->A0T:LX/1fr;

    move-object/from16 v24, v3

    iget-object v12, v10, LX/9m9;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v6}, LX/1nf;->A09()F

    move-result v3

    iput v3, v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v3, LX/G9a;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/G9a;-><init>(LX/1x0;LX/9m9;LX/1nf;LX/2DS;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/G9Z;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v23

    move-object/from16 v23, v10

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/G9Z;-><init>(LX/1x0;LX/1nf;LX/2DS;ILX/9m9;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, LX/9m9;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v7, v4, LX/1x0;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v7, :cond_21

    iget-object v7, v4, LX/1x0;->A01:Landroid/content/Context;

    const v3, 0x7f040351

    invoke-static {v7, v3}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v4, LX/1x0;->A00:Landroid/graphics/drawable/ColorDrawable;

    :cond_21
    invoke-virtual {v11, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v11, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v4, LX/1x0;->A02:LX/1wF;

    move-object/from16 v29, v3

    invoke-interface {v3, v6, v11}, LX/1w3;->BUT(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v7, 0x7f0911b9

    new-instance v3, LX/G9Y;

    invoke-direct {v3, v4, v5, v6}, LX/G9Y;-><init>(LX/1x0;LX/2DS;LX/1nf;)V

    invoke-virtual {v11, v7, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    new-instance v3, LX/G9X;

    invoke-direct {v3, v4, v6}, LX/G9X;-><init>(LX/1x0;LX/1nf;)V

    iput-object v3, v11, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/27x;

    new-instance v9, LX/9xJ;

    invoke-direct {v9, v4, v5}, LX/9xJ;-><init>(LX/1x0;LX/2DS;)V

    iget-object v3, v11, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v3, LX/2Fh;

    invoke-direct {v3}, LX/2Fh;-><init>()V

    invoke-virtual {v11, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const/4 v13, 0x0

    iput v13, v5, LX/2DS;->A0B:I

    iget-object v9, v4, LX/1x0;->A03:LX/0VA;

    move-object/from16 v3, v24

    invoke-static {v9, v6, v11, v3}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v7, v10, LX/9m9;->A01:LX/2DS;

    if-eqz v7, :cond_22

    if-eq v7, v5, :cond_22

    iget-object v3, v10, LX/9m9;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v7, v3}, LX/2DS;->A0L(LX/2FB;)V

    :cond_22
    iput-object v5, v10, LX/9m9;->A01:LX/2DS;

    iput-object v6, v10, LX/9m9;->A00:LX/1nf;

    iget-boolean v8, v4, LX/1x0;->A04:Z

    const/4 v15, 0x0

    invoke-static {v9, v11, v6, v15, v8}, LX/2G7;->A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V

    iget-object v7, v10, LX/9m9;->A06:LX/2FH;

    xor-int/lit8 v3, v8, 0x1

    iput-boolean v3, v7, LX/2FH;->A0F:Z

    iget-object v3, v10, LX/9m9;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    invoke-virtual {v5, v3}, LX/2DS;->A0J(LX/2FB;)V

    invoke-static {v9}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v14

    sget-object v3, LX/21u;->A02:LX/21u;

    invoke-virtual {v14, v12, v3}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    invoke-static {v9}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v14

    new-instance v3, LX/2Et;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v24

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v22}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v14, v12, v3}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    iget-object v12, v6, LX/1nf;->A0W:LX/91l;

    if-eqz v12, :cond_23

    iget-object v14, v10, LX/9m9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v4, LX/1x0;->A01:Landroid/content/Context;

    iget-object v4, v12, LX/91l;->A04:Ljava/lang/String;

    sget-object v3, LX/8ln;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ln;

    iget v3, v12, LX/91l;->A00:I

    invoke-static {v15, v4, v3}, LX/9LU;->A01(Landroid/content/Context;LX/8ln;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, LX/9m9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/91l;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    const v3, 0x7f0911b7

    invoke-virtual {v11, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    goto :goto_d

    :cond_23
    iget-object v3, v10, LX/9m9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/9m9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_24

    const/16 v28, 0x0

    new-instance v3, LX/2Ft;

    invoke-direct {v3, v7}, LX/2Ft;-><init>(LX/2FH;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v23, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v29

    new-instance v18, LX/2Fw;

    invoke-direct/range {v18 .. v27}, LX/2Fw;-><init>(LX/0Sh;LX/1nf;LX/1nf;LX/0VA;LX/1fr;LX/2DS;LX/1vm;LX/2Fv;LX/2FH;)V

    move-object/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-static/range {v25 .. v33}, LX/2Fx;->A00(LX/0VA;ZLX/2FH;LX/DGt;LX/1vm;Landroid/view/View$OnClickListener;LX/1nf;LX/1nf;LX/2DS;)V

    goto/16 :goto_e

    :cond_24
    throw v22

    :pswitch_1d
    iget-object v10, v0, LX/1q2;->A06:LX/1wy;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2CL;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v20

    move-object v8, v1

    check-cast v8, LX/2DS;

    invoke-virtual {v8}, LX/2DS;->getPosition()I

    move-result v21

    iget-object v4, v0, LX/1q2;->A07:LX/1sc;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1sc;->AlW(LX/1nf;)LX/2FE;

    move-result-object v23

    iget-object v7, v0, LX/1q2;->A0Q:LX/1q4;

    iget-object v6, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v4, v0, LX/1q2;->A07:LX/1sc;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1sc;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v11

    iget-boolean v5, v0, LX/1q2;->A0c:Z

    iget-boolean v4, v0, LX/1q2;->A0d:Z

    iget-object v3, v0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v11, v5, v4, v3}, LX/2FS;->A05(LX/1nf;ZZLX/0VA;)Z

    move-result v27

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-virtual/range {v18 .. v27}, LX/1wy;->A08(LX/2CL;LX/1nf;ILX/2DS;LX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;Z)V

    iget-object v5, v0, LX/1q2;->A07:LX/1sc;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CM;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    goto :goto_e

    :pswitch_1e
    move-object v10, v2

    check-cast v10, LX/1nf;

    invoke-virtual {v10}, LX/1nf;->A0V()LX/1nf;

    move-result-object v9

    iget-object v8, v0, LX/1q2;->A0B:LX/1xF;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2CU;

    move-object v6, v1

    check-cast v6, LX/2DS;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v22

    iget-object v3, v0, LX/1q2;->A07:LX/1sc;

    invoke-virtual {v3, v9}, LX/1sc;->AlW(LX/1nf;)LX/2FE;

    move-result-object v23

    iget-object v5, v0, LX/1q2;->A0Q:LX/1q4;

    iget-object v4, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v3, v0, LX/1q2;->A07:LX/1sc;

    invoke-virtual {v3, v9}, LX/1sc;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-virtual/range {v18 .. v26}, LX/1xF;->A02(LX/2CU;LX/1nf;LX/2DS;ILX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/1q2;->A07:LX/1sc;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CM;

    invoke-virtual {v4, v3, v9}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    goto :goto_e

    :pswitch_1f
    iget-object v3, v0, LX/1q2;->A0H:LX/1x9;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CH;

    invoke-static {v2}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v5

    move-object v6, v1

    check-cast v6, LX/2DS;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v7

    iget-object v8, v0, LX/1q2;->A0T:LX/1fr;

    iget-object v9, v0, LX/1q2;->A0P:LX/1jh;

    invoke-virtual/range {v3 .. v9}, LX/1x9;->A00(LX/2CH;LX/1nf;LX/2DS;ILX/1fr;LX/1jh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    :goto_e
    sget-boolean v3, LX/0SY;->A00:Z

    if-eqz v3, :cond_26

    const v3, -0x5de2fa7d

    invoke-static {v3}, LX/0iW;->A00(I)V

    :cond_26
    iget-boolean v3, v0, LX/1q2;->A0b:Z

    if-nez v3, :cond_27

    iget-object v4, v0, LX/1q2;->A01:LX/1vQ;

    move-object/from16 v3, v34

    move/from16 v0, v17

    invoke-interface {v4, v3, v0, v2, v1}, LX/1vT;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    const v1, 0x324b7b2a

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_28

    const v0, 0x35926a3

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_28
    const v1, -0x7cc22b1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
        :pswitch_1f
        :pswitch_18
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v0, p2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "addRowAndViewpointData: "

    invoke-static {v2}, LX/2Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x55555879

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p2, p3, p4}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Dc;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A4r(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3p(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3N(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v0, 0x1a911307    # 6.0001335E-23f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x6481365b

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static A03(LX/1rp;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/1nf;->A1l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1, p2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private A04(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V
    .locals 4

    iget-object v1, p0, LX/1q2;->A0O:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v3, LX/2Dp;

    invoke-direct {v3, v1, p2, p4, v0}, LX/2Dp;-><init>(Landroid/content/Context;LX/1nf;LX/2DS;Z)V

    iget-boolean v0, v3, LX/2Dp;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v3, LX/2Dp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget v0, v3, LX/2Dp;->A00:I

    new-instance v1, LX/2Dt;

    invoke-direct {v1, v2, v0, p4}, LX/2Dt;-><init>(LX/1oY;ILX/2DS;)V

    const/16 v0, 0x11

    invoke-interface {p1, v0, p3, v1}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, v1}, LX/1vT;->A3K(LX/2Dt;)V

    :cond_0
    return-void
.end method

.method private A05(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V
    .locals 5

    iget-object v1, p0, LX/1q2;->A0O:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v4, LX/2Dp;

    invoke-direct {v4, v1, p2, p4, v0}, LX/2Dp;-><init>(Landroid/content/Context;LX/1nf;LX/2DS;Z)V

    iget-boolean v0, v4, LX/2Dp;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0, p3, p4}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v4, LX/2Dp;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2Dp;->A01:Ljava/util/List;

    iget-boolean v1, v4, LX/2Dp;->A02:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget v0, v4, LX/2Dp;->A00:I

    new-instance v1, LX/2Dt;

    invoke-direct {v1, v2, v0, p4}, LX/2Dt;-><init>(LX/1oY;ILX/2DS;)V

    const/16 v0, 0x11

    invoke-interface {p1, v0, p3, v1}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, v1}, LX/1vT;->A3K(LX/2Dt;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    invoke-direct {p0, p1, v0, p3, p4}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p3, p4}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0, p3, p4}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1q2;->A0a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, p3, p4}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final A07(LX/1vQ;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iput-object v8, v0, LX/1q2;->A01:LX/1vQ;

    new-instance v1, LX/1wt;

    invoke-direct {v1, v8}, LX/1wt;-><init>(LX/1vY;)V

    iput-object v1, v0, LX/1q2;->A0N:LX/1wt;

    iget-object v4, v0, LX/1q2;->A0O:Landroid/content/Context;

    iget-object v9, v0, LX/1q2;->A0W:LX/0VA;

    iget-object v13, v0, LX/1q2;->A0Z:LX/1gb;

    iget-boolean v6, v0, LX/1q2;->A0a:Z

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v9

    move v15, v6

    move-object/from16 v16, v8

    new-instance v10, LX/1wu;

    invoke-direct/range {v10 .. v16}, LX/1wu;-><init>(Landroid/content/Context;LX/0VA;LX/1gb;ZZLX/1vR;)V

    iput-object v10, v0, LX/1q2;->A05:LX/1wu;

    new-instance v1, LX/1ww;

    invoke-direct {v1}, LX/1ww;-><init>()V

    iput-object v1, v0, LX/1q2;->A02:LX/1ww;

    new-instance v1, LX/1wx;

    invoke-direct {v1}, LX/1wx;-><init>()V

    iput-object v1, v0, LX/1q2;->A03:LX/1wx;

    iget-object v5, v0, LX/1q2;->A0U:LX/1an;

    iget-object v14, v0, LX/1q2;->A0T:LX/1fr;

    const/16 v17, 0x1

    move v12, v6

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    new-instance v10, LX/1wy;

    invoke-direct/range {v10 .. v17}, LX/1wy;-><init>(Landroid/content/Context;ZLX/1an;LX/0U9;LX/1w0;LX/0VA;Z)V

    iput-object v10, v0, LX/1q2;->A06:LX/1wy;

    new-instance v1, LX/1x0;

    invoke-direct {v1, v4, v6, v9, v8}, LX/1x0;-><init>(Landroid/content/Context;ZLX/0VA;LX/1wF;)V

    iput-object v1, v0, LX/1q2;->A0L:LX/1x0;

    new-instance v1, LX/1x1;

    invoke-direct {v1, v4, v9, v6, v8}, LX/1x1;-><init>(Landroid/content/Context;LX/0VA;ZLX/1vU;)V

    iput-object v1, v0, LX/1q2;->A0F:LX/1x1;

    const/16 v21, 0x0

    new-instance v1, LX/1x2;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v6

    invoke-direct/range {v15 .. v21}, LX/1x2;-><init>(Landroid/content/Context;LX/0VA;LX/1an;LX/1vh;ZLX/B0U;)V

    iput-object v1, v0, LX/1q2;->A0D:LX/1x2;

    new-instance v1, LX/1x3;

    invoke-direct {v1, v4, v5, v9, v6}, LX/1x3;-><init>(Landroid/content/Context;LX/1an;LX/0VA;Z)V

    iput-object v1, v0, LX/1q2;->A0C:LX/1x3;

    iget-object v2, v0, LX/1q2;->A0S:LX/1pr;

    const/4 v10, 0x1

    new-instance v1, LX/1x4;

    move-object v11, v1

    move-object v12, v4

    move-object v13, v9

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/1x4;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pr;Z)V

    iput-object v1, v0, LX/1q2;->A0J:LX/1x4;

    new-instance v1, LX/1x6;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/1x6;-><init>(Landroid/content/Context;LX/1an;LX/1vz;LX/B0U;LX/0VA;Z)V

    iput-object v1, v0, LX/1q2;->A0I:LX/1x6;

    new-instance v1, LX/1x7;

    invoke-direct {v1, v4, v9, v6}, LX/1x7;-><init>(Landroid/content/Context;LX/0VA;Z)V

    iput-object v1, v0, LX/1q2;->A0K:LX/1x7;

    iget-object v7, v0, LX/1q2;->A07:LX/1sc;

    iget-object v11, v0, LX/1q2;->A01:LX/1vQ;

    new-instance v3, LX/1x9;

    invoke-direct/range {v3 .. v11}, LX/1x9;-><init>(Landroid/content/Context;LX/1an;ZLX/1sc;LX/1vi;LX/0VA;ZLX/1vv;)V

    iput-object v3, v0, LX/1q2;->A0H:LX/1x9;

    iget-object v2, v0, LX/1q2;->A01:LX/1vQ;

    new-instance v1, LX/1xB;

    move-object v11, v1

    move v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1xB;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/1vx;)V

    iput-object v1, v0, LX/1q2;->A09:LX/1xB;

    iget-object v2, v0, LX/1q2;->A01:LX/1vQ;

    new-instance v1, LX/1xE;

    invoke-direct {v1, v2}, LX/1xE;-><init>(LX/1wC;)V

    iput-object v1, v0, LX/1q2;->A0G:LX/1xE;

    new-instance v1, LX/1xF;

    invoke-direct {v1, v4, v2, v9}, LX/1xF;-><init>(Landroid/content/Context;LX/1w8;LX/0VA;)V

    iput-object v1, v0, LX/1q2;->A0B:LX/1xF;

    new-instance v1, LX/1xG;

    invoke-direct {v1, v4, v8}, LX/1xG;-><init>(Landroid/content/Context;LX/1wD;)V

    iput-object v1, v0, LX/1q2;->A0M:LX/1xG;

    new-instance v1, LX/1xH;

    invoke-direct {v1, v8}, LX/1xH;-><init>(LX/1vQ;)V

    iput-object v1, v0, LX/1q2;->A08:LX/1xH;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_inlinecomment_viewprepare_revive"

    const-string/jumbo v1, "is_enabled"

    invoke-static {v9, v2, v10, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/1q2;->A0J:LX/1x4;

    new-instance v1, LX/IGa;

    invoke-direct {v1, v4, v9, v2}, LX/IGa;-><init>(Landroid/content/Context;LX/0VA;LX/1x4;)V

    iput-object v1, v0, LX/1q2;->A0E:LX/IGa;

    :cond_0
    new-instance v1, LX/1xI;

    invoke-direct {v1, v4, v8}, LX/1xI;-><init>(Landroid/content/Context;LX/1w7;)V

    iput-object v1, v0, LX/1q2;->A0A:LX/1xI;

    return-void
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x26decafa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0, p2, p1, p3, p4}, LX/1q2;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x15788e8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/1ne;

    check-cast p3, LX/2DS;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "buildRowViewTypes: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x68030c12

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p2, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "Unsupported feed item type in FeedItemBinderGroup: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p2, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1tr;

    invoke-virtual {v0}, LX/1tr;->AXH()LX/1nf;

    move-result-object v3

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, v3, p3}, LX/1vT;->BvR(LX/1nf;LX/2DS;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, p3}, LX/1q2;->A03(LX/1rp;LX/1nf;LX/2DS;)V

    invoke-direct {p0, p1, v3, v3, p3}, LX/1q2;->A04(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V

    invoke-direct {p0, p1, v3, v3, p3}, LX/1q2;->A05(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v1, LX/1qb;->A09:LX/1qb;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p3, LX/2DS;->A0t:Z

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, v3, p3}, LX/1vT;->BvR(LX/1nf;LX/2DS;)V

    iget-object v4, p0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v4, v3}, LX/1wj;->A0M(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, LX/2DS;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, LX/1nf;->A0g:LX/9EF;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, p3}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, p3}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A07:Lcom/instagram/model/mediatype/MediaType;

    const/16 v0, 0x1d

    if-eq v2, v1, :cond_7

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, p3}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v1, v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1q2;->A06:LX/1wy;

    iget-object v0, p0, LX/1q2;->A02:LX/1ww;

    iput-object v0, v1, LX/1wy;->A01:LX/1ww;

    :cond_9
    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A2D()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1q2;->A06:LX/1wy;

    iget-object v0, p0, LX/1q2;->A03:LX/1wx;

    iput-object v0, v1, LX/1wy;->A02:LX/1wx;

    :cond_a
    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0q:LX/2de;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2de;->A00:LX/DH7;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p3, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v4, v3, v0}, LX/2Df;->A08(LX/0VA;LX/1nf;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const-class v1, LX/2Dg;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, v4}, LX/2Dh;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/2Dg;

    iget-object v1, v5, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "low_data_mode_enable"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "low_data_mode_experience"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, p3}, LX/1q2;->A03(LX/1rp;LX/1nf;LX/2DS;)V

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v4}, LX/2Do;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-direct {p0, p1, v3, v3, p3}, LX/1q2;->A04(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V

    invoke-direct {p0, p1, v3, v3, p3}, LX/1q2;->A05(LX/1rp;LX/1nf;Ljava/lang/Object;LX/2DS;)V

    invoke-virtual {v3}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, LX/2DS;->A03()LX/8Ka;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ka;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_10
    :goto_1
    iget-object v0, v3, LX/1nf;->A0M:LX/DH9;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/1q2;->A0W:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "enable_feed_media_debug_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x14

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x17

    :cond_11
    :goto_2
    invoke-direct {p0, p1, v1, v3, p3}, LX/1q2;->A02(LX/1rp;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_3
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_13

    const v0, -0x7ee4ae7e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_13
    return-void

    :cond_14
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_15

    const v0, -0xfae0e90

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_15
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x6928127c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/1q2;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2784d9e6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AR7(I)I
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1q0;->AR7(I)I

    move-result v0

    return v0

    :sswitch_0
    const v1, 0x7f0709b1

    goto :goto_0

    :sswitch_1
    const v1, 0x7f0709c8

    goto :goto_0

    :sswitch_2
    const v1, 0x7f071502

    :goto_0
    iget-object v0, p0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :sswitch_3
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, p1

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast p3, LX/2Dt;

    iget-object v0, p3, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p2, LX/1nf;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x4598f68b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p3}, LX/1q2;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1, p4, p5}, LX/1q2;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x16e4c286

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast p2, LX/1nf;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Could not get ViewModel hash for item type "

    packed-switch v0, :pswitch_data_1

    const-string v0, "HOLDOUT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "ACCESSIBLE_ACTIONS"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDIA_GUIDE_CONTENT"

    goto :goto_0

    :pswitch_2
    const-string v0, "MEDIA_FUNDRAISER"

    goto :goto_0

    :pswitch_3
    const-string v0, "MEDIA_BLOKS_BANNER"

    goto :goto_0

    :pswitch_4
    const-string v0, "MEDIA_OVERLAY_CTA"

    goto :goto_0

    :pswitch_5
    const-string v0, "MEDIA_DEBUG_INFO"

    goto :goto_0

    :pswitch_6
    const-string v0, "GATING_CTA"

    goto :goto_0

    :pswitch_7
    const-string v0, "MEDIA_INLINE_SURVEY_TOMBSTONE"

    goto :goto_0

    :pswitch_8
    const-string v0, "MEDIA_INLINE_SURVEY_ANSWERS"

    goto :goto_0

    :pswitch_9
    const-string v0, "MEDIA_INLINE_SURVEY_QUESTION_TITLE"

    goto :goto_0

    :pswitch_a
    const-string v0, "MEDIA_INLINE_SURVEY_SIMPLE_ACTION"

    goto :goto_0

    :pswitch_b
    const-string v0, "BRANDED_CONTENT_LABEL"

    goto :goto_0

    :pswitch_c
    const-string v0, "MEDIA_VIEW_ALL_COMMENTS"

    goto :goto_0

    :pswitch_d
    const-string v0, "MEDIA_COMMENT"

    goto :goto_0

    :pswitch_e
    const-string v0, "MEDIA_HEADLINE"

    goto :goto_0

    :pswitch_f
    const-string v0, "MEDIA_INLINE_COMPOSER_BUTTON"

    goto :goto_0

    :pswitch_10
    const-string v0, "GAP"

    goto :goto_0

    :pswitch_11
    const-string v0, "MEDIA_LABEL_BELOW_COMMENTS"

    goto :goto_0

    :pswitch_12
    const-string v0, "MEDIA_NOTICE"

    goto :goto_0

    :pswitch_13
    const-string v0, "COLLECTION_TOP_WITH_BOTTOM_THREE_CONTENT"

    goto :goto_0

    :pswitch_14
    const-string v0, "TOMBSTONE_REPORT"

    goto :goto_0

    :pswitch_15
    const-string v0, "TOMBSTONE_SPONSORED"

    goto :goto_0

    :pswitch_16
    const-string v0, "MEDIA_INSIGHTS"

    goto :goto_0

    :pswitch_17
    const-string v0, "MEDIA_UFI"

    goto :goto_0

    :pswitch_18
    const-string v0, "MEDIA_RELOAD_BAR"

    goto :goto_0

    :pswitch_19
    const-string v0, "MEDIA_FEEDBACK"

    goto :goto_0

    :pswitch_1a
    const-string v0, "MEDIA_CONTENT"

    goto :goto_0

    :pswitch_1b
    const-string v0, "MEDIA_HEADER"

    goto :goto_0

    :pswitch_1c
    const-string v0, "CAROUSEL_CONTENT"

    goto :goto_0

    :pswitch_1d
    const-string v0, "AD_CTA"

    goto :goto_0

    :pswitch_1e
    iget-object v3, p2, LX/1nf;->A0x:LX/1oT;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1oT;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/1oT;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    :pswitch_1f
    const/high16 v0, -0x80000000

    return v0

    :pswitch_20
    invoke-virtual {p2}, LX/1nf;->A1v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_21
    check-cast p3, LX/2DS;

    iget-object v0, p0, LX/1q2;->A0W:LX/0VA;

    invoke-virtual {p2, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/2DS;->A0G:LX/2DY;

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_22
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p2, LX/1nf;->A0W:LX/91l;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_23
    iget-object v2, p0, LX/1q2;->A05:LX/1wu;

    iget-boolean v1, p2, LX/1nf;->A4C:Z

    check-cast p3, LX/2DS;

    iget-object v0, p0, LX/1q2;->A0W:LX/0VA;

    invoke-virtual {v2, v1, p2, p3, v0}, LX/1wu;->A07(ZLX/1nf;LX/2DS;LX/0VA;)I

    move-result v0

    return v0

    :pswitch_24
    iget-object v1, p0, LX/1q2;->A0X:LX/1b4;

    iget-object v3, p0, LX/1q2;->A0Y:LX/1bE;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p2}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_25
    iget-object v0, p0, LX/1q2;->A0D:LX/1x2;

    invoke-virtual {v0, p2}, LX/1x2;->A07(LX/1nf;)I

    move-result v0

    return v0

    :pswitch_26
    const v0, 0x7fffffff

    return v0

    :pswitch_27
    check-cast p3, LX/2DS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p3, LX/2DS;->A0I:LX/2DX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_28
    iget-object v0, p0, LX/1q2;->A0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, LX/2E6;->A00(LX/1nf;Landroid/content/res/Resources;)I

    move-result v0

    return v0

    :pswitch_29
    const v0, 0x7f12009f

    return v0

    :pswitch_2a
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p2, LX/1nf;->A3r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2b
    check-cast p3, LX/2Dt;

    invoke-static {p3}, LX/1x6;->A00(LX/2Dt;)I

    move-result v0

    return v0

    :pswitch_2c
    check-cast p3, LX/2DS;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/1nf;->A41:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2d
    check-cast p3, LX/2DS;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1wx;->A00(LX/1nf;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_26
        :pswitch_20
        :pswitch_23
        :pswitch_21
        :pswitch_25
        :pswitch_1f
        :pswitch_24
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_1f
        :pswitch_2b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_2c
        :pswitch_1f
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_22
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method public final Am3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "FeedItem["

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, LX/2Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1q2;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1vT;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1q2;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q2;->A01:LX/1vQ;

    invoke-interface {v0, p1}, LX/1vT;->CKn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/1q2;->A0f:I

    return v0
.end method

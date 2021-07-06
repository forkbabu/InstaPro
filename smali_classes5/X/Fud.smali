.class public final LX/Fud;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FnH;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FwW;

.field public final A07:LX/FwR;

.field public final A08:LX/E6P;

.field public final A09:LX/FyY;

.field public final A0A:LX/0VA;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;

.field public final A0L:LX/10w;

.field public final A0M:LX/Ftr;

.field public final A0N:LX/Fx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/FyY;LX/Fx8;LX/FwR;LX/FwW;LX/Ftr;LX/10w;LX/E6P;III)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizedViewHolder"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectFunnelContext"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBuilder"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FnH;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fud;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/Fud;->A0A:LX/0VA;

    iput-object p3, p0, LX/Fud;->A09:LX/FyY;

    iput-object p4, p0, LX/Fud;->A0N:LX/Fx8;

    iput-object p5, p0, LX/Fud;->A07:LX/FwR;

    iput-object p6, p0, LX/Fud;->A06:LX/FwW;

    iput-object p7, p0, LX/Fud;->A0M:LX/Ftr;

    iput-object p8, p0, LX/Fud;->A0L:LX/10w;

    iput-object p9, p0, LX/Fud;->A08:LX/E6P;

    iput p10, p0, LX/Fud;->A02:I

    iput p11, p0, LX/Fud;->A04:I

    iput p12, p0, LX/Fud;->A03:I

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0J:LX/10z;

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0D:LX/10z;

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0C:LX/10z;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0I:LX/10z;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0H:LX/10z;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0G:LX/10z;

    const/16 v1, 0x2a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0E:LX/10z;

    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0F:LX/10z;

    const/16 v1, 0x30

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0K:LX/10z;

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fud;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fud;->A0B:LX/10z;

    iget-object v2, p0, LX/Fud;->A09:LX/FyY;

    new-instance v1, LX/Fuh;

    invoke-direct {v1, p0}, LX/Fuh;-><init>(LX/Fud;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FyY;->A00:LX/Fuh;

    return-void
.end method


# virtual methods
.method public final A09(LX/FnH;)V
    .locals 32

    const-string v0, "model"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iput-object v8, v9, LX/Fud;->A00:LX/FnH;

    const/16 v29, 0x0

    move-object/from16 v3, v29

    iget-object v0, v8, LX/FnH;->A01:LX/FnE;

    const-string v19, "endStateModel"

    if-eqz v0, :cond_0

    sget-object v1, LX/FnG;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v3

    move-object v6, v3

    move-object/from16 v28, v3

    move-object v13, v3

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v26, 0x0

    :goto_2
    const/16 v30, 0x0

    :goto_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v9, LX/Fud;->A0A:LX/0VA;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "ig_rtc_ring_timeout"

    const/4 v1, 0x1

    const-string v0, "participant_timeout_sec"

    const-wide/16 v14, 0x0

    invoke-static {v11, v2, v1, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_rtc_ring_timeout.pa\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean v2, v8, LX/FnH;->A09:Z

    if-nez v2, :cond_1

    if-nez v26, :cond_1

    const-wide/16 v0, 0x578

    :cond_1
    iget-object v11, v9, LX/Fud;->A09:LX/FyY;

    iget-object v2, v9, LX/Fud;->A00:LX/FnH;

    if-nez v2, :cond_a

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v8, LX/FnH;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Fud;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_4
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v7, v29

    move-object/from16 v28, v7

    move-object v13, v7

    goto :goto_0

    :cond_2
    iget-object v4, v8, LX/FnH;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/Fud;->A05:Landroid/content/Context;

    const v2, 0x7f122b69

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026ser_ineligible, username)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    iget-boolean v1, v8, LX/FnH;->A07:Z

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/Fud;->A0I:LX/10z;

    :goto_5
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, v8, LX/FnH;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/Fud;->A0B:LX/10z;

    :goto_6
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v13, v8, LX/FnH;->A02:Ljava/lang/String;

    move-object/from16 v6, v29

    move-object/from16 v28, v6

    :goto_7
    move-object/from16 v29, v0

    const/4 v4, 0x0

    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v6, v29

    move-object/from16 v28, v6

    move-object v13, v6

    goto :goto_7

    :cond_4
    iget-object v0, v9, LX/Fud;->A0K:LX/10z;

    goto :goto_6

    :cond_5
    iget-object v0, v9, LX/Fud;->A0H:LX/10z;

    goto :goto_5

    :pswitch_2
    iget-object v0, v9, LX/Fud;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v4, v8, LX/FnH;->A09:Z

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_3
    iget-object v0, v9, LX/Fud;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v4, v8, LX/FnH;->A09:Z

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    :goto_8
    move-object/from16 v6, v29

    move-object/from16 v28, v6

    move-object v13, v6

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v9, LX/Fud;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v9, LX/Fud;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    move-object/from16 v28, v29

    move-object/from16 v13, v29

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v9, LX/Fud;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v9, LX/Fud;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, ""

    iget-object v11, v9, LX/Fud;->A05:Landroid/content/Context;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v2, 0x18

    rem-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v12, 0x3c

    rem-long/2addr v2, v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    cmp-long v10, v4, v17

    if-eqz v10, :cond_6

    const v15, 0x7f1000c6

    long-to-int v11, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v16

    invoke-virtual {v13, v15, v11, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    cmp-long v4, v2, v17

    if-eqz v4, :cond_7

    const v10, 0x7f1000c8

    long-to-int v5, v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-virtual {v13, v10, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v4, 0x7f1000cb

    long-to-int v3, v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v13, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-boolean v4, v8, LX/FnH;->A09:Z

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v9, LX/Fud;->A00:LX/FnH;

    if-nez v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v0, v0, LX/FnH;->A04:Z

    if-nez v0, :cond_9

    iget-object v5, v9, LX/Fud;->A0A:LX/0VA;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_end_call_upsell"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v12, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_end_call\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v13, v29

    const/16 v26, 0x0

    const/16 v30, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v13, v29

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v9, LX/Fud;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_9
    move-object/from16 v6, v29

    move-object/from16 v28, v6

    move-object v13, v6

    goto/16 :goto_0

    :cond_a
    iget-boolean v12, v2, LX/FnH;->A06:Z

    iget-object v10, v2, LX/FnH;->A03:Ljava/util/List;

    iget-object v5, v8, LX/FnH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, LX/Fyr;

    move-object/from16 v20, v2

    move/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v13

    invoke-direct/range {v20 .. v31}, LX/Fyr;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, LX/FyY;->A04(LX/Fyr;)V

    iget-object v7, v9, LX/Fud;->A0N:LX/Fx8;

    iget-object v2, v9, LX/Fud;->A00:LX/FnH;

    if-nez v2, :cond_b

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v2, v2, LX/FnH;->A06:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v9, LX/Fud;->A01:Z

    const/4 v6, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v6, 0x0

    :cond_d
    new-instance v2, LX/Fuf;

    invoke-direct {v2, v6, v4, v5}, LX/Fuf;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v7, v2}, LX/Fx8;->A00(LX/Fuf;)V

    iget-object v4, v9, LX/Fud;->A07:LX/FwR;

    const-class v5, LX/Ful;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v5}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, LX/FwR;->A03(LX/1VZ;)V

    iget-boolean v2, v8, LX/FnH;->A06:Z

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    iget-object v5, v9, LX/Fud;->A06:LX/FwW;

    new-instance v2, LX/FuG;

    invoke-direct {v2, v3}, LX/FuG;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/FwW;->A00(LX/Fpt;)V

    iget-boolean v2, v8, LX/FnH;->A08:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/Fuk;->A00:LX/Fuk;

    invoke-virtual {v5, v2}, LX/FwW;->A00(LX/Fpt;)V

    :cond_e
    iget-object v3, v9, LX/Fud;->A0M:LX/Ftr;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/Ftr;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Ftr;->A03:Z

    iput-boolean v2, v3, LX/Ftr;->A02:Z

    iput-boolean v2, v3, LX/Ftr;->A01:Z

    new-instance v2, LX/Fui;

    invoke-direct {v2}, LX/Fui;-><init>()V

    invoke-virtual {v4, v2}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v2, LX/Fum;->A00:LX/Fum;

    invoke-virtual {v4, v2}, LX/FwR;->A04(LX/Fwk;)Z

    cmp-long v2, v0, v14

    if-lez v2, :cond_f

    sget-object v2, LX/Ful;->A00:LX/Ful;

    invoke-virtual {v4, v2, v0, v1}, LX/FwR;->A02(LX/Fwk;J)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

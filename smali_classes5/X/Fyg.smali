.class public final LX/Fyg;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FzZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FwW;

.field public final A03:LX/FwR;

.field public final A04:LX/E6P;

.field public final A05:LX/G0N;

.field public final A06:LX/G1Q;

.field public final A07:LX/Fyh;

.field public final A08:LX/G1P;

.field public final A09:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/Fyh;LX/G1Q;LX/FwR;LX/E6P;LX/FwW;)V
    .locals 3

    new-instance v2, LX/G1P;

    invoke-direct {v2, p1}, LX/G1P;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabModeConfig"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBuilder"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FzZ;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fyg;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Fyg;->A09:LX/0VA;

    iput-object p3, p0, LX/Fyg;->A07:LX/Fyh;

    iput-object p4, p0, LX/Fyg;->A06:LX/G1Q;

    iput-object p5, p0, LX/Fyg;->A03:LX/FwR;

    iput-object p6, p0, LX/Fyg;->A04:LX/E6P;

    iput-object v2, p0, LX/Fyg;->A08:LX/G1P;

    iput-object p7, p0, LX/Fyg;->A02:LX/FwW;

    new-instance v0, LX/G0N;

    invoke-direct {v0, p2, p7}, LX/G0N;-><init>(LX/0VA;LX/FwW;)V

    iput-object v0, p0, LX/Fyg;->A05:LX/G0N;

    iget-object v2, p0, LX/Fyg;->A07:LX/Fyh;

    new-instance v1, LX/G1H;

    invoke-direct {v1, p0}, LX/G1H;-><init>(LX/Fyg;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Fyh;->A00:LX/G1H;

    return-void
.end method

.method public static final A00(LX/Fyg;LX/FtS;)LX/5gw;
    .locals 5

    iget-object v0, p1, LX/FtS;->A00:LX/FrK;

    sget-object v1, LX/Fs4;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v2, p1, LX/FtS;->A01:Ljava/lang/String;

    const-string v0, "requestPath"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iget-object v1, v1, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f120684

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Fyg;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_cowatch_facebook_watch_tab"

    const/4 v1, 0x1

    const-string v0, "exclude_movies_from_strings"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f121847

    if-eqz v0, :cond_0

    const v1, 0x7f121848

    :cond_0
    iget-object v4, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v0, p0, LX/Fyg;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(titleStringRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iput-object v1, v3, LX/5gv;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f121858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    new-instance v1, LX/5gw;

    invoke-direct {v1, v3}, LX/5gw;-><init>(LX/5gv;)V

    const-string v0, "MediaPickerModeConfig.Bu\u2026btitle))\n        .build()"

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v2, p1, LX/FtS;->A01:Ljava/lang/String;

    const-string v0, "requestPath"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iget-object v1, v1, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f12184c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A04:Ljava/lang/String;

    const v0, 0x7f121858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v2, p1, LX/FtS;->A01:Ljava/lang/String;

    const-string v0, "requestPath"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iget-object v1, v1, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f121857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A04:Ljava/lang/String;

    const v0, 0x7f12184b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    const v0, 0x7f121846

    iput v0, v3, LX/5gv;->A01:I

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v2, p1, LX/FtS;->A01:Ljava/lang/String;

    const-string v0, "requestPath"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iget-object v1, v1, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f121854

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A04:Ljava/lang/String;

    const v0, 0x7f12184b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    const v0, 0x7f121853

    iput v0, v3, LX/5gv;->A01:I

    const v0, 0x7f121852

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Fyg;->A06:LX/G1Q;

    iget-object v2, p1, LX/FtS;->A01:Ljava/lang/String;

    const-string v0, "requestPath"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5gv;

    invoke-direct {v3}, LX/5gv;-><init>()V

    iget-object v1, v1, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f12184f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5gv;->A04:Ljava/lang/String;

    const v0, 0x7f12184b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    const v0, 0x7f12184e

    iput v0, v3, LX/5gv;->A01:I

    const v0, 0x7f12184d

    :goto_1
    iput v0, v3, LX/5gv;->A00:I

    :goto_2
    iput-object v2, v3, LX/5gv;->A05:Ljava/lang/String;

    new-instance v1, LX/5gw;

    invoke-direct {v1, v3}, LX/5gw;-><init>(LX/5gv;)V

    const-string v0, "MediaPickerModeConfig.Bu\u2026estPath)\n        .build()"

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Fyg;->A06:LX/G1Q;

    new-instance v2, LX/5gv;

    invoke-direct {v2}, LX/5gv;-><init>()V

    iget-object v1, v0, LX/G1Q;->A00:Landroid/content/Context;

    const v0, 0x7f12184a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5gv;->A04:Ljava/lang/String;

    const v0, 0x7f121849

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5gv;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5gv;->A06:Z

    new-instance v1, LX/5gw;

    invoke-direct {v1, v2}, LX/5gw;-><init>(LX/5gv;)V

    const-string v0, "MediaPickerModeConfig.Bu\u2026le(true)\n        .build()"

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

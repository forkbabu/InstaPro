.class public final LX/7tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tv;->A03:LX/0VA;

    iput-object p2, p0, LX/7tv;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7tv;->A04:Ljava/lang/Integer;

    const-string v0, "off"

    iput-object v0, p0, LX/7tv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;LX/10w;)LX/2Xx;
    .locals 19

    const-string v0, "broadcaster"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscriptionClick"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/7tv;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/7tv;->A00:Ljava/lang/String;

    const-string v0, "off"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7tv;->A02:Landroid/content/Context;

    const v0, 0x7f1216ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080429

    invoke-static {v1, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "ResourceUtil.getDrawable\u2026stagram_alert_outline_24)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LX/7tv;->A04:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v12, 0xcee

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v11, v8

    new-instance v1, LX/BF2;

    invoke-direct/range {v1 .. v12}, LX/BF2;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/BF4;ZZLjava/lang/Integer;ZI)V

    return-object v1

    :cond_0
    sget-object v1, LX/2WV;->A03:LX/2WV;

    iget-object v0, v7, LX/0ot;->A04:LX/2WV;

    if-nez v0, :cond_1

    sget-object v0, LX/2WV;->A04:LX/2WV;

    :cond_1
    if-eq v1, v0, :cond_2

    iget-object v6, v4, LX/7tv;->A02:Landroid/content/Context;

    const v0, 0x7f1216cc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1216cb

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f080429

    invoke-static {v6, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v0, "ResourceUtil.getDrawable\u2026stagram_alert_outline_24)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0804c2

    invoke-static {v6, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v13, LX/7ty;

    invoke-direct {v13, v5}, LX/7ty;-><init>(LX/10w;)V

    iget-object v0, v4, LX/7tv;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0xd06

    new-instance v1, LX/BF2;

    move-object v7, v1

    move/from16 v17, v15

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v18}, LX/BF2;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/BF4;ZZLjava/lang/Integer;ZI)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/10w;)V
    .locals 3

    const-string v0, "updateModels"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/13d;->A00()LX/13c;

    move-result-object v2

    iget-object v1, p0, LX/7tv;->A02:Landroid/content/Context;

    const-string v0, "live_broadcast"

    invoke-virtual {v2, v1, v0}, LX/13c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7tv;->A01:Z

    const-string v0, "off"

    iput-object v0, p0, LX/7tv;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/11c;->A00:LX/11c;

    iget-object v1, p0, LX/7tv;->A03:LX/0VA;

    new-instance v0, LX/7Zj;

    invoke-direct {v0, p0, p1}, LX/7Zj;-><init>(LX/7tv;LX/10w;)V

    invoke-virtual {v2, v1, v0}, LX/11c;->A01(LX/0VA;LX/1IK;)V

    return-void
.end method

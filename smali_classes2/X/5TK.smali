.class public final LX/5TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A06:LX/1aj;

.field public A07:LX/4H4;

.field public A08:LX/5RA;

.field public A09:LX/5R9;

.field public A0A:LX/5qQ;

.field public A0B:LX/3im;

.field public A0C:LX/1DT;

.field public A0D:LX/5U3;

.field public A0E:LX/5TP;

.field public A0F:LX/5TS;

.field public A0G:LX/5U8;

.field public A0H:LX/5UX;

.field public A0I:LX/5WY;

.field public A0J:LX/5TL;

.field public A0K:LX/5YH;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:Landroid/view/View$OnFocusChangeListener;

.field public final A0f:Landroid/view/ViewGroup;

.field public final A0g:LX/0UH;

.field public final A0h:LX/0U9;

.field public final A0i:LX/0TE;

.field public final A0j:LX/5CL;

.field public final A0k:LX/5C7;

.field public final A0l:LX/56h;

.field public final A0m:LX/5gu;

.field public final A0n:LX/5VJ;

.field public final A0o:LX/5VT;

.field public final A0p:LX/5TU;

.field public final A0q:LX/5EG;

.field public final A0r:LX/5EC;

.field public final A0s:LX/5Tl;

.field public final A0t:LX/57A;

.field public final A0u:LX/0VA;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/view/View$OnLayoutChangeListener;

.field public final A13:LX/5Cc;

.field public final A14:LX/5e4;

.field public final A15:Z

.field public final A16:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/app/Activity;LX/1DT;LX/0rq;Landroid/view/ViewGroup;LX/5e4;LX/5TU;LX/5C7;LX/1hE;ZLX/4H4;ZLX/0U9;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/5TK;->A0d:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/5TK;->A11:Landroid/graphics/Rect;

    new-instance v1, LX/5EG;

    invoke-direct {v1, v0}, LX/5EG;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0q:LX/5EG;

    new-instance v1, LX/5EC;

    invoke-direct {v1, v0}, LX/5EC;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0r:LX/5EC;

    new-instance v1, LX/5Tl;

    invoke-direct {v1, v0}, LX/5Tl;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0s:LX/5Tl;

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v0}, LX/5Cc;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A13:LX/5Cc;

    new-instance v1, LX/5T3;

    invoke-direct {v1, v0}, LX/5T3;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0e:Landroid/view/View$OnFocusChangeListener;

    new-instance v1, LX/5TI;

    invoke-direct {v1, v0}, LX/5TI;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A12:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, LX/5CZ;

    invoke-direct {v1, v0}, LX/5CZ;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0n:LX/5VJ;

    new-instance v1, LX/5CY;

    invoke-direct {v1, v0}, LX/5CY;-><init>(LX/5TK;)V

    iput-object v1, v0, LX/5TK;->A0j:LX/5CL;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/5TK;->A0c:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/5TK;->A0u:LX/0VA;

    move-object/from16 v5, p4

    iput-object v5, v0, LX/5TK;->A0C:LX/1DT;

    move-object/from16 v2, p14

    iput-object v2, v0, LX/5TK;->A0h:LX/0U9;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/5TK;->A0f:Landroid/view/ViewGroup;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/5TK;->A14:LX/5e4;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/5TK;->A0k:LX/5C7;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/5TK;->A0p:LX/5TU;

    move/from16 v1, p11

    iput-boolean v1, v0, LX/5TK;->A16:Z

    move-object/from16 v1, p12

    iput-object v1, v0, LX/5TK;->A07:LX/4H4;

    invoke-static {v0}, LX/5TK;->A06(LX/5TK;)V

    new-instance v1, LX/5Td;

    invoke-direct {v1, v0}, LX/5Td;-><init>(LX/5TK;)V

    move-object/from16 v4, p10

    invoke-interface {v4, v1}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v1, v0, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LX/5TK;->A0z:Z

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iput-object v1, v0, LX/5TK;->A0g:LX/0UH;

    iget-object v4, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v1, v0, LX/5TK;->A0h:LX/0U9;

    invoke-static {v4, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    iput-object v1, v0, LX/5TK;->A0i:LX/0TE;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    invoke-interface {v5}, LX/1DV;->AtU()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v0, LX/5TK;->A0V:Z

    if-eqz p4, :cond_2

    invoke-interface {v5}, LX/1DU;->Asz()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v0, LX/5TK;->A0a:Z

    if-nez p13, :cond_4

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/5TR;->A00(LX/0VA;)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, v0, LX/5TK;->A0y:Z

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/36n;->A03(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v4, v1, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_6

    iget-boolean v1, v0, LX/5TK;->A0V:Z

    if-nez v1, :cond_6

    iget-object v8, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_direct_product_picker_entrypoint"

    const-string v1, "is_enabled"

    invoke-static {v8, v4, v7, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v0, LX/5TK;->A0R:Z

    iget-boolean v1, v0, LX/5TK;->A0V:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LX/5TK;->A0C:LX/1DT;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, v0, LX/5TK;->A0C:LX/1DT;

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/5TK;->A0p:LX/5TU;

    iget-object v1, v1, LX/5TU;->A00:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v0, LX/5TK;->A0L:Z

    iget-object v1, v0, LX/5TK;->A0p:LX/5TU;

    iget-object v1, v1, LX/5TU;->A01:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/5TK;->A0v:Z

    iget-boolean v1, v0, LX/5TK;->A0y:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/5TK;->A0R:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/5TK;->A0L:Z

    if-nez v1, :cond_a

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v0, LX/5TK;->A15:Z

    iget-object v1, v0, LX/5TK;->A0p:LX/5TU;

    iget-object v1, v1, LX/5TU;->A07:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/5TK;->A0y:Z

    if-nez v1, :cond_c

    iget-object v1, v0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_stickers_business_accounts"

    const-string v1, "is_enabled"

    invoke-static {v3, v4, v7, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, v0, LX/5TK;->A10:Z

    iget-object v5, v0, LX/5TK;->A0u:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "ig4a_igd_business_automation"

    const-string v4, "icebreaker_enabled"

    invoke-static {v5, v6, v7, v4, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/5TK;->A0w:Z

    iget-object v5, v0, LX/5TK;->A0u:LX/0VA;

    const-string v4, "instant_reply_enabled"

    invoke-static {v5, v6, v7, v4, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/5TK;->A0x:Z

    iget-object v5, v0, LX/5TK;->A0c:Landroid/content/Context;

    new-instance v4, LX/5VT;

    invoke-direct {v4, v5}, LX/5VT;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/5TK;->A0o:LX/5VT;

    iget-object v6, v0, LX/5TK;->A0c:Landroid/content/Context;

    new-instance v5, LX/5CB;

    invoke-direct {v5, v0}, LX/5CB;-><init>(LX/5TK;)V

    new-instance v4, LX/5gu;

    invoke-direct {v4, v6, v5}, LX/5gu;-><init>(Landroid/content/Context;LX/5CB;)V

    iput-object v4, v0, LX/5TK;->A0m:LX/5gu;

    iget-boolean v4, v0, LX/5TK;->A15:Z

    if-eqz v4, :cond_1a

    const v4, 0x7f0c022e

    invoke-direct {v0, v4}, LX/5TK;->A01(I)V

    iget-object v4, v0, LX/5TK;->A0p:LX/5TU;

    iget-object v4, v4, LX/5TU;->A0B:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v7, v5, LX/5U3;->A07:Landroid/view/View;

    iget-object v8, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v9, v0, LX/5TK;->A0h:LX/0U9;

    iget-boolean v10, v0, LX/5TK;->A10:Z

    if-nez v10, :cond_f

    iget-boolean v5, v0, LX/5TK;->A0v:Z

    const/4 v11, 0x1

    if-nez v5, :cond_10

    :cond_f
    const/4 v11, 0x0

    :cond_10
    iget-boolean v12, v0, LX/5TK;->A0y:Z

    iget-boolean v13, v0, LX/5TK;->A0R:Z

    iget-boolean v14, v0, LX/5TK;->A0L:Z

    iget-boolean v15, v0, LX/5TK;->A0z:Z

    iget-boolean v5, v0, LX/5TK;->A0O:Z

    iget-object v6, v0, LX/5TK;->A0C:LX/1DT;

    if-eqz v6, :cond_19

    invoke-interface {v6}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v17

    :goto_0
    move/from16 v16, v5

    new-instance v6, LX/5TQ;

    invoke-direct/range {v6 .. v17}, LX/5TQ;-><init>(Landroid/view/View;LX/0VA;LX/0U9;ZZZZZZZLjava/util/List;)V

    new-instance v5, LX/5TW;

    invoke-direct {v5, v0, v4}, LX/5TW;-><init>(LX/5TK;Z)V

    new-instance v4, LX/5TP;

    invoke-direct {v4, v6, v5}, LX/5TP;-><init>(LX/5TQ;LX/5TW;)V

    iput-object v4, v0, LX/5TK;->A0E:LX/5TP;

    iget-boolean v6, v0, LX/5TK;->A10:Z

    if-eqz v6, :cond_18

    invoke-direct {v0}, LX/5TK;->A00()V

    :cond_11
    :goto_1
    iget-boolean v4, v0, LX/5TK;->A0y:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LX/5TK;->A0F(Z)V

    :cond_12
    iget-boolean v4, v0, LX/5TK;->A0R:Z

    if-eqz v4, :cond_16

    iget-object v8, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v7, v0, LX/5TK;->A0c:Landroid/content/Context;

    iget-object v6, v0, LX/5TK;->A0h:LX/0U9;

    new-instance v5, LX/5Ti;

    invoke-direct {v5, v0}, LX/5Ti;-><init>(LX/5TK;)V

    new-instance v4, LX/5TS;

    invoke-direct {v4, v8, v7, v6, v5}, LX/5TS;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/5Ti;)V

    iput-object v4, v0, LX/5TK;->A0F:LX/5TS;

    :cond_13
    :goto_2
    iget-boolean v4, v0, LX/5TK;->A0S:Z

    if-nez v4, :cond_14

    iget-object v7, v0, LX/5TK;->A0u:LX/0VA;

    const-string v6, "ig_direct_android_create_status_reply"

    const/4 v5, 0x1

    const-string v4, "is_enabled"

    invoke-static {v7, v6, v5, v4, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v6, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v4, v0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const v1, 0x7f091347

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v4, v0, LX/5TK;->A0q:LX/5EG;

    new-instance v1, LX/5UX;

    invoke-direct {v1, v6, v5, v4, v2}, LX/5UX;-><init>(LX/0VA;Landroid/view/ViewStub;LX/5EG;LX/0U9;)V

    iput-object v1, v0, LX/5TK;->A0H:LX/5UX;

    :cond_15
    iget-object v5, v0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v2, v4, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v1, LX/57A;

    invoke-direct {v1, v5, v2, v4}, LX/57A;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/5U3;)V

    iput-object v1, v0, LX/5TK;->A0t:LX/57A;

    iget-object v6, v0, LX/5TK;->A0c:Landroid/content/Context;

    const v1, 0x7f091f0e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v5, LX/1aj;

    invoke-direct {v5, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v4, v0, LX/5TK;->A0r:LX/5EC;

    iget-object v2, v0, LX/5TK;->A0u:LX/0VA;

    new-instance v1, LX/5TL;

    invoke-direct {v1, v6, v5, v4, v2}, LX/5TL;-><init>(Landroid/content/Context;LX/1aj;LX/5EC;LX/0VA;)V

    iput-object v1, v0, LX/5TK;->A0J:LX/5TL;

    iget-object v1, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v2, v1, LX/5U3;->A07:Landroid/view/View;

    const v1, 0x7f091c27

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v2, v0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/5TK;->A13:LX/5Cc;

    move-object/from16 v6, p3

    move-object v5, v3

    move-object v7, v2

    move-object v9, v1

    new-instance v4, LX/56h;

    invoke-direct/range {v4 .. v9}, LX/56h;-><init>(LX/0VA;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/5Cc;)V

    iput-object v4, v0, LX/5TK;->A0l:LX/56h;

    return-void

    :cond_16
    iget-boolean v4, v0, LX/5TK;->A0L:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, LX/5TK;->A0C:LX/1DT;

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_13

    iget-object v4, v0, LX/5TK;->A0C:LX/1DT;

    invoke-interface {v4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v7, v0, LX/5TK;->A0c:Landroid/content/Context;

    iget-object v6, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v4, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v5, v4, LX/5U3;->A07:Landroid/view/View;

    iget-object v4, v0, LX/5TK;->A0h:LX/0U9;

    new-instance v9, LX/5TX;

    invoke-direct {v9, v7, v6, v5, v4}, LX/5TX;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;LX/0U9;)V

    iget-object v4, v0, LX/5TK;->A0C:LX/1DT;

    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/5TK;->A0C:LX/1DT;

    invoke-interface {v4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    const-string v4, "buyerId"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "threadId"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-boolean v10, LX/5U0;->A00:Z

    iget-object v4, v9, LX/5TX;->A03:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v4}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v5, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v10, v6, LX/35T;->A0U:Z

    iput-boolean v10, v6, LX/35T;->A0Z:Z

    const/high16 v4, 0x3f400000    # 0.75f

    iput v4, v6, LX/35T;->A00:F

    iget-object v5, v9, LX/5TX;->A00:Landroid/content/Context;

    const v4, 0x7f1224e1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-object v5, v9, LX/5TX;->A01:Landroid/view/View;

    const v4, 0x7f091c2b

    invoke-static {v5, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v4, "ViewCompat.requireViewBy\u2026thread_composer_calendar)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/5TY;

    invoke-direct {v4, v9, v8, v7, v6}, LX/5TY;-><init>(LX/5TX;Ljava/lang/String;Ljava/lang/String;LX/35T;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_17
    if-nez v6, :cond_13

    iget-object v4, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v5, v4, LX/5U3;->A07:Landroid/view/View;

    const v4, 0x7f091c26

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5J5;

    invoke-direct {v4, v0}, LX/5J5;-><init>(LX/5TK;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_18
    iget-boolean v4, v0, LX/5TK;->A0v:Z

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0pX;->A07(Z)V

    iget-object v4, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v5, v4, LX/5U3;->A07:Landroid/view/View;

    const v4, 0x7f091c2e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5SR;

    invoke-direct {v4, v0}, LX/5SR;-><init>(LX/5TK;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/5SV;

    invoke-direct {v4, v0}, LX/5SV;-><init>(LX/5TK;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v0, LX/5TK;->A0c:Landroid/content/Context;

    iget-object v9, v0, LX/5TK;->A0u:LX/0VA;

    iget-object v5, v0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const v4, 0x7f091c34

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v10, LX/1aj;

    invoke-direct {v10, v4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, v0, LX/5TK;->A0h:LX/0U9;

    new-instance v4, LX/5Tn;

    invoke-direct {v4, v0}, LX/5Tn;-><init>(LX/5TK;)V

    move-object/from16 v11, p5

    move-object v12, v5

    move-object v13, v4

    new-instance v7, LX/5WY;

    invoke-direct/range {v7 .. v13}, LX/5WY;-><init>(Landroid/content/Context;LX/0VA;LX/1aj;LX/0rq;LX/0U9;LX/5Tn;)V

    iput-object v7, v0, LX/5TK;->A0I:LX/5WY;

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    goto/16 :goto_0

    :cond_1a
    const v4, 0x7f0c022f

    invoke-direct {v0, v4}, LX/5TK;->A01(I)V

    iget-boolean v4, v0, LX/5TK;->A0y:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/5TK;->A0F(Z)V

    :cond_1b
    iget-boolean v4, v0, LX/5TK;->A10:Z

    if-eqz v4, :cond_1c

    invoke-direct {v0}, LX/5TK;->A00()V

    goto/16 :goto_2

    :cond_1c
    iget-object v5, v0, LX/5TK;->A0f:Landroid/view/ViewGroup;

    const v4, 0x7f091c25

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0706c8

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v6, v4}, LX/0RR;->A0U(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A07:Landroid/view/View;

    const v0, 0x7f091c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TK;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5Se;

    invoke-direct {v0, p0}, LX/5Se;-><init>(LX/5TK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A07:Landroid/view/View;

    const v0, 0x7f091c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TK;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5Sd;

    invoke-direct {v0, p0}, LX/5Sd;-><init>(LX/5TK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A07:Landroid/view/View;

    const v0, 0x7f091c2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5TK;->A06:LX/1aj;

    return-void
.end method

.method private A01(I)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v13, v2, LX/5TK;->A0f:Landroid/view/ViewGroup;

    const v0, 0x7f091320

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0908b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5TK;->A00:Landroid/view/View;

    const v0, 0x7f091c32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/5TK;->A01:Landroid/view/ViewGroup;

    iget-object v3, v2, LX/5TK;->A0u:LX/0VA;

    iget-object v4, v2, LX/5TK;->A0g:LX/0UH;

    iget-object v1, v2, LX/5TK;->A0h:LX/0U9;

    new-instance v0, LX/5Tr;

    invoke-direct {v0, v2}, LX/5Tr;-><init>(LX/5TK;)V

    new-instance v8, LX/5Tv;

    invoke-direct {v8, v3, v4, v1, v0}, LX/5Tv;-><init>(LX/0VA;LX/0UH;LX/0U9;LX/5Tr;)V

    iget-object v7, v2, LX/5TK;->A00:Landroid/view/View;

    iget-object v5, v2, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v5, LX/5TU;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v2, LX/5TK;->A14:LX/5e4;

    :goto_0
    iget-boolean v10, v2, LX/5TK;->A0O:Z

    iget-object v0, v5, LX/5TU;->A08:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v2, LX/5TK;->A16:Z

    new-instance v6, LX/5U3;

    invoke-direct/range {v6 .. v12}, LX/5U3;-><init>(Landroid/view/View;LX/5Tv;Landroid/widget/ListAdapter;ZZZ)V

    iput-object v6, v2, LX/5TK;->A0D:LX/5U3;

    iput-object v6, v8, LX/5Tv;->A00:LX/5U3;

    iget-object v0, v5, LX/5TU;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5TU;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, v6, LX/5U3;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5TK;->A0D:LX/5U3;

    iget-object v6, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v4, LX/5Tp;

    invoke-direct {v4, v2}, LX/5Tp;-><init>(LX/5TK;)V

    sget-object v1, LX/5Ty;->A00:[Ljava/lang/String;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v6, v4}, LX/5fC;-><init>(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;LX/5Tp;)V

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/5fD;)V

    iget-object v1, v2, LX/5TK;->A00:Landroid/view/View;

    const v0, 0x7f091c24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/5TK;->A03:Landroid/widget/ImageView;

    iget-object v0, v5, LX/5TU;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/5TK;->A03:Landroid/widget/ImageView;

    const v1, 0x7f080207

    const v0, 0x7f080206

    invoke-static {v2, v4, v1, v0}, LX/5TK;->A0C(LX/5TK;Landroid/widget/ImageView;II)V

    iget-object v1, v2, LX/5TK;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/5CA;

    invoke-direct {v0, v2}, LX/5CA;-><init>(LX/5TK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v5, LX/5TU;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v2, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A07:Landroid/view/View;

    const v0, 0x7f091c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/5TK;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v5, v2, LX/5TK;->A0c:Landroid/content/Context;

    iget-object v14, v2, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0908b3

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v15, LX/1aj;

    invoke-direct {v15, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0908b2

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, LX/1aj;

    invoke-direct {v4, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v2, LX/5TK;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0920e6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    new-instance v12, LX/5Ta;

    invoke-direct/range {v12 .. v18}, LX/5Ta;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/1aj;LX/1aj;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, LX/5Tm;

    invoke-direct {v1, v2}, LX/5Tm;-><init>(LX/5TK;)V

    new-instance v0, LX/5YH;

    invoke-direct {v0, v3, v5, v12, v1}, LX/5YH;-><init>(LX/0VA;Landroid/content/Context;LX/5Ta;LX/5Tm;)V

    iput-object v0, v2, LX/5TK;->A0K:LX/5YH;

    iget-object v0, v0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5TK;->A09(LX/5TK;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0, v1}, LX/2qa;->A0G(FF)V

    invoke-virtual {p0, v0, v1}, LX/2qa;->A0H(FF)V

    const/16 v0, 0x8

    iput v0, p0, LX/2qa;->A07:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, LX/2qa;->A0G(FF)V

    invoke-virtual {p0, v0, v1}, LX/2qa;->A0H(FF)V

    iput v2, p0, LX/2qa;->A07:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method private A04(Landroid/widget/ImageView;Z)V
    .locals 7

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/5TK;->A0B:LX/3im;

    iget-object v2, v0, LX/3im;->A0G:[I

    array-length v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/5TK;->A0c:Landroid/content/Context;

    const v0, 0x7f04021e

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v6, v0}, LX/3io;->A01(Landroid/graphics/drawable/ShapeDrawable;I)V

    :cond_0
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/5TK;->A0B:LX/3im;

    iget v0, v0, LX/3im;->A01:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget v0, v2, v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/5TK;->A0o:LX/5VT;

    invoke-virtual {v5}, LX/5VT;->A00()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/5TK;->A0B:LX/3im;

    iget-object v3, v0, LX/3im;->A0G:[I

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    const-string v0, "this.shape"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v4, v3, v2}, LX/3io;->A00(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;F[ILandroid/graphics/Bitmap;)LX/3gj;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {v5}, LX/5VT;->A00()I

    move-result v1

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/3gj;->CCf(I)V

    goto :goto_1
.end method

.method public static A05(LX/5TK;)V
    .locals 3

    iget-object v0, p0, LX/5TK;->A0H:LX/5UX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5TK;->A0H:LX/5UX;

    iget-object v0, v2, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5UX;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5UX;->A07:LX/5EE;

    invoke-virtual {p0}, LX/5TK;->A0I()V

    iget-boolean v0, p0, LX/5TK;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/5TK;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TK;->A0W:Z

    iget-boolean v0, p0, LX/5TK;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5TK;->A0J:LX/5TL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5TL;->A00()V

    :cond_2
    return-void
.end method

.method public static A06(LX/5TK;)V
    .locals 13

    iget-object v2, p0, LX/5TK;->A0u:LX/0VA;

    invoke-static {v2}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/5TK;->A0N:Z

    invoke-static {v2}, LX/5TN;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/5TK;->A0M:Z

    invoke-static {v2}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5TN;->A00(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5TK;->A0Z:Z

    invoke-static {v2}, LX/5TN;->A04(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/5TK;->A0O:Z

    invoke-static {v2}, LX/5U1;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/5TK;->A0S:Z

    iget-object v3, p0, LX/5TK;->A0p:LX/5TU;

    iget-object v4, v3, LX/5TU;->A01:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5TU;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v5

    sget-object v9, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "is_search_icon_enabled"

    const-string v8, "ig_android_direct_power_ups"

    const/4 v12, 0x0

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/5Ds;->A00()LX/0YA;

    move-result-object v1

    invoke-static {}, LX/5Dr;->A00()LX/0YA;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, LX/1E5;->A05(LX/0YA;LX/0YA;LX/0YA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/5TK;->A0T:Z

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5TU;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    sget-object v9, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "is_upsell_enabled"

    const-string v8, "ig_android_direct_power_ups"

    const/4 v12, 0x0

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/5Ds;->A00()LX/0YA;

    move-result-object v1

    invoke-static {}, LX/5Dr;->A00()LX/0YA;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/1E5;->A05(LX/0YA;LX/0YA;LX/0YA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v10, p0, LX/5TK;->A0U:Z

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static A07(LX/5TK;)V
    .locals 2

    iget-object p0, p0, LX/5TK;->A0J:LX/5TL;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/5TL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TL;->A07:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/5TL;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    iget-object v0, p0, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    :cond_0
    return-void
.end method

.method public static A08(LX/5TK;)V
    .locals 3

    iget-object v1, p0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/5C7;->A00:LX/5QY;

    invoke-static {v1}, LX/5QY;->A01(LX/5QY;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0, v2}, LX/5SF;->A00(LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_thread_draft_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A09(LX/5TK;)V
    .locals 2

    iget-boolean v0, p0, LX/5TK;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5TK;->A0c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/5TK;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/5TK;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, LX/5TK;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5TK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5TK;->A0c:Landroid/content/Context;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public static A0A(LX/5TK;F)V
    .locals 7

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v0, LX/5TU;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/5TK;->A08:LX/5RA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/5RA;->A00:LX/5QY;

    iget-object v0, v4, LX/5QY;->A0C:LX/5VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5QY;->A0C:LX/5VR;

    iget-object v5, v0, LX/5VR;->A02:LX/5VN;

    iget-boolean v0, v5, LX/5VN;->A0A:Z

    if-nez v0, :cond_0

    iget p0, v4, LX/5QY;->A00:F

    iput p1, v5, LX/5VN;->A00:F

    iget-boolean v1, v5, LX/5VN;->A0F:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v5, LX/5VN;->A00:F

    :goto_1
    iget-object v6, v5, LX/5VN;->A09:LX/5kq;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, p1

    sub-float/2addr v5, p0

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    :cond_0
    :goto_2
    iget-object v0, v4, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0, p1}, LX/54z;->A0e(F)V

    iput p1, v4, LX/5QY;->A00:F

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v6, LX/5kq;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qa;->A0D(F)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qa;->A0D(F)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qa;->A0D(F)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    goto/16 :goto_0
.end method

.method public static A0B(LX/5TK;I)V
    .locals 2

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5TK;->A09:LX/5R9;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iget-object p0, v1, LX/5R9;->A00:LX/5QY;

    iget-object v1, p0, LX/5QY;->A0B:LX/54z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p1}, LX/54z;->A0f(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5QY;->A0K:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v1, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/5TJ;

    invoke-direct {v0, p0}, LX/5TJ;-><init>(LX/5TK;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static A0C(LX/5TK;Landroid/widget/ImageView;II)V
    .locals 2

    iget-boolean v0, p0, LX/5TK;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TK;->A0c:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5TK;->A0c:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0D(LX/5TK;Ljava/lang/String;ZZZ)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "DirectMessageComposerController"

    const-string v0, "bottomSheetNavigator is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v0, p3

    new-instance v8, LX/5CJ;

    invoke-direct {v8, p0, v0, v4}, LX/5CJ;-><init>(LX/5TK;ZLX/1ye;)V

    invoke-virtual {p0}, LX/5TK;->A0G()V

    iget-boolean v1, p0, LX/5TK;->A10:Z

    if-eqz v1, :cond_3

    const-string v11, "stickers"

    :goto_0
    iget-boolean v0, p0, LX/5TK;->A0V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5TK;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v0, LX/5TU;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 p3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 p3, 0x0

    :cond_2
    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v6

    iget-object v7, p0, LX/5TK;->A0u:LX/0VA;

    iget-object v0, p0, LX/5TK;->A0k:LX/5C7;

    iget-object v3, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v3, LX/5QY;->A0B:LX/54z;

    iget-object v9, v0, LX/54z;->A0g:LX/3b0;

    iget-object v0, p0, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v0, LX/5TU;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v14, p0, LX/5TK;->A0V:Z

    iget-boolean v0, p0, LX/5TK;->A0v:Z

    move-object/from16 v10, p1

    move/from16 v12, p2

    move/from16 p0, p4

    move/from16 p2, v1

    move/from16 p1, v0

    invoke-virtual/range {v6 .. v18}, LX/146;->A00(LX/0VA;LX/65D;LX/3b0;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/1Tc;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5Tj;

    iget-object v0, v5, LX/5TK;->A0B:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    invoke-virtual {v4, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/5QY;->A0B:LX/54z;

    iget-object v0, v0, LX/54z;->A1o:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A02()V

    return-void

    :cond_3
    const-string v11, "gifs"

    goto :goto_0
.end method

.method public static A0E(LX/5TK;Z)V
    .locals 4

    iget-object v0, p0, LX/5TK;->A09:LX/5R9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5TK;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5TK;->A0X:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/5TK;->A09:LX/5R9;

    iget-object v2, v0, LX/5R9;->A00:LX/5QY;

    iget-object v1, v2, LX/5QY;->A0B:LX/54z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, p1}, LX/54z;->A0f(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5QY;->A0K:Ljava/lang/Integer;

    return-void
.end method

.method private A0F(Z)V
    .locals 7

    iget-boolean v0, p0, LX/5TK;->A0y:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, p0, LX/5TK;->A0u:LX/0VA;

    iget-object v1, p0, LX/5TK;->A0h:LX/0U9;

    new-instance v0, LX/5To;

    invoke-direct {v0, p0}, LX/5To;-><init>(LX/5TK;)V

    new-instance v3, LX/5U8;

    invoke-direct {v3, v2, v1, v0}, LX/5U8;-><init>(LX/0VA;LX/0U9;LX/5To;)V

    iput-object v3, p0, LX/5TK;->A0G:LX/5U8;

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v4, v0, LX/5U3;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "direct_thread"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/5UG;

    invoke-direct {v0, v6, v5, v1}, LX/5UG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/5U8;->A05:LX/5UG;

    const v0, 0x7f04039c

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/5U8;->A03:I

    const v0, 0x7f0601c2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/5U8;->A02:I

    const v0, 0x7f060041

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/5U8;->A01:I

    const v0, 0x7f06003f

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/5U8;->A00:I

    const v0, 0x7f091c30

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v3, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/5U9;

    invoke-direct {v1, v3, v2}, LX/5U9;-><init>(LX/5U8;Landroid/content/Context;)V

    iget-object v0, v3, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/5TK;->A0G:LX/5U8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5U8;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    iget-boolean v0, p0, LX/5TK;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TK;->A0b:Z

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5TK;->A12:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/5TK;->A0K:LX/5YH;

    iget-object v1, v2, LX/5YH;->A0E:LX/CZs;

    iget-boolean v0, v1, LX/CZs;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CZs;->A01()V

    invoke-static {v2}, LX/5YH;->A04(LX/5YH;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5YH;->A07(LX/5YH;Z)V

    :cond_0
    invoke-static {p0}, LX/5TK;->A08(LX/5TK;)V

    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-boolean v0, p0, LX/5TK;->A0b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5TK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TK;->A0b:Z

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/5TK;->A0I:LX/5WY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5WY;->A07:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5TK;->A0e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5TK;->A12:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/5TK;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public final A0I()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5TK;->A0H:LX/5UX;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-nez v2, :cond_2

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_3

    :cond_2
    const/4 v10, 0x1

    const/4 v7, 0x0

    :cond_3
    iget-object v5, v4, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v5, LX/5TU;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5TU;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-boolean v0, v4, LX/5TK;->A15:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/5TK;->A0E:LX/5TP;

    xor-int/lit8 v8, v11, 0x1

    if-eqz v10, :cond_1a

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/5TP;->A00(LX/5TP;Ljava/lang/Integer;)V

    :cond_6
    iget-object v7, v2, LX/5TP;->A02:LX/5TQ;

    iget-object v0, v2, LX/5TP;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_1
    iget-object v0, v2, LX/5TP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_8
    :goto_2
    iget-boolean v2, v4, LX/5TK;->A10:Z

    if-eqz v2, :cond_f

    iget-boolean v1, v4, LX/5TK;->A0v:Z

    if-eqz v1, :cond_f

    xor-int/lit8 v0, v10, 0x1

    if-nez v11, :cond_e

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/5TU;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2}, LX/0pX;->A06(Z)V

    invoke-static {v1}, LX/0pX;->A06(Z)V

    invoke-static {v2}, LX/0pX;->A06(Z)V

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v1, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/5TK;->A0T:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f080216

    const v0, 0x7f080217

    invoke-static {v4, v2, v1, v0}, LX/5TK;->A0C(LX/5TK;Landroid/widget/ImageView;II)V

    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/5TK;->A0c:Landroid/content/Context;

    const v0, 0x7f122478

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5SX;

    invoke-direct {v0, v4}, LX/5SX;-><init>(LX/5TK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f080209

    const v0, 0x7f080220

    invoke-static {v4, v2, v1, v0}, LX/5TK;->A0C(LX/5TK;Landroid/widget/ImageView;II)V

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v11, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "is_composer_nux_enabled"

    const-string v10, "ig_android_direct_selfie_stickers"

    const/4 v14, 0x0

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v16, "kill_switch"

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v0, v4, LX/5TK;->A0u:LX/0VA;

    invoke-static {v8, v15, v0}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    iget-object v0, v5, LX/5TU;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, v2, LX/5TP;->A01:LX/5TW;

    invoke-virtual {v0, v6}, LX/5TW;->A00(Z)V

    goto :goto_5

    :pswitch_1
    iget-object v0, v2, LX/5TP;->A01:LX/5TW;

    invoke-virtual {v0, v12}, LX/5TW;->A00(Z)V

    :goto_5
    iget-object v0, v0, LX/5TW;->A01:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0G:LX/5U8;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, LX/5U8;->A00(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v7, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    if-eqz v9, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v7, LX/5TQ;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v7, LX/5TQ;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v7, LX/5TQ;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    :pswitch_3
    iget-object v0, v7, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :pswitch_4
    iget-object v1, v7, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    if-eqz v9, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5TQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v7, LX/5TQ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v7, LX/5TQ;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v7, LX/5TQ;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v7, LX/5TQ;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-nez v8, :cond_7

    iget-object v0, v2, LX/5TP;->A01:LX/5TW;

    invoke-virtual {v0, v6}, LX/5TW;->A00(Z)V

    goto :goto_7

    :pswitch_5
    iget-object v0, v2, LX/5TP;->A01:LX/5TW;

    invoke-virtual {v0, v12}, LX/5TW;->A00(Z)V

    :goto_7
    iget-object v0, v0, LX/5TW;->A01:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0G:LX/5U8;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/5U8;->A00(Z)V

    goto/16 :goto_2

    :cond_1a
    iget-object v1, v2, LX/5TP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A06:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v10, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    if-eqz v7, :cond_1d

    const/4 v2, 0x1

    if-nez v9, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    iget-object v1, v0, LX/5U3;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    if-eqz v2, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5TK;->A0K:LX/5YH;

    if-eqz v7, :cond_20

    iget-object v0, v5, LX/5TU;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    iget-object v0, v1, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v4, LX/5TK;->A10:Z

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/5TK;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_25

    iget-boolean v0, v4, LX/5TK;->A0v:Z

    if-nez v0, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    if-eqz v7, :cond_24

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_24
    const/16 v6, 0x8

    goto :goto_8

    :pswitch_6
    iget-object v0, v4, LX/5TK;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0}, LX/5TK;->A03(Landroid/view/View;)V

    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5TK;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :pswitch_7
    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5TK;->A03(Landroid/view/View;)V

    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    goto :goto_9

    :pswitch_8
    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5TK;->A03(Landroid/view/View;)V

    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/5TK;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/5TK;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :goto_a
    invoke-static {v0}, LX/5TK;->A02(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    return-void

    :cond_25
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A0J(I)V
    .locals 6

    iget-boolean v4, p0, LX/5TK;->A0P:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5TK;->A0P:Z

    invoke-static {p0, v3}, LX/5TK;->A0E(LX/5TK;Z)V

    iget-boolean v0, p0, LX/5TK;->A0Z:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5TK;->A0o:LX/5VT;

    invoke-virtual {v0}, LX/5VT;->A00()I

    move-result v5

    sub-int/2addr v5, p1

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, p0, LX/5TK;->A0M:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-boolean v0, p0, LX/5TK;->A10:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/5TK;->A0K:LX/5YH;

    iput p1, v2, LX/5YH;->A00:I

    iget-object v1, v2, LX/5YH;->A0P:LX/0VA;

    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5TN;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/5YH;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-boolean v0, p0, LX/5TK;->A0P:Z

    if-eqz v0, :cond_8

    neg-int v0, p1

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/5TK;->A0A(LX/5TK;F)V

    invoke-static {p0}, LX/5TK;->A07(LX/5TK;)V

    :cond_5
    :goto_1
    iget-object v2, p0, LX/5TK;->A0f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v0, LX/5TU;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/5TK;->A11:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/5TK;->A0D:LX/5U3;

    const/4 v1, -0x1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    iget-object v0, v2, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v3, p1

    if-lez v3, :cond_6

    iget-object v2, p0, LX/5TK;->A0D:LX/5U3;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    invoke-static {v0, v3}, LX/5QY;->A02(LX/5QY;Z)V

    :cond_9
    neg-int v0, p1

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/5TK;->A0A(LX/5TK;F)V

    iget-object v0, p0, LX/5TK;->A0H:LX/5UX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/5TK;->A0J:LX/5TL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5TL;->A00()V

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0K(LX/3im;LX/3in;)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5TK;->A0B:LX/3im;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v3, p1

    iput-object v3, v4, LX/5TK;->A0B:LX/3im;

    iget-object v1, v4, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v4, LX/5TK;->A0C:LX/1DT;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/5TK;->A0C:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v6, v3, LX/3im;->A06:I

    new-instance v22, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v6, v3, LX/3im;->A02:I

    iget-boolean v0, v1, LX/5U3;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5U3;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget v6, v3, LX/3im;->A03:I

    iput v6, v1, LX/5U3;->A00:I

    iget-object v0, v3, LX/3im;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v21, v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v8, v3, LX/3im;->A00:I

    if-eqz v8, :cond_1b

    iget-boolean v0, v3, LX/3im;->A0F:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070791

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    :goto_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070706

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v8, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/5U3;->A0D:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    iget v0, v3, LX/3im;->A07:I

    move/from16 v29, v0

    const/16 v0, 0x46

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberList"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v6

    const-class v0, LX/5Tw;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, [LX/5Tw;

    move-object/from16 v20, v0

    if-eqz v0, :cond_4

    array-length v0, v0

    move/from16 v19, v0

    if-eqz v0, :cond_4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_2
    aget-object v12, v20, v11

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge v13, v14, :cond_3

    invoke-interface {v9, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-interface {v7, v14, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/5UO;->A02:LX/Bnr;

    invoke-virtual {v0, v13}, LX/Bnr;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1d

    check-cast v14, [Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v14

    move/from16 v28, v0

    const/4 v15, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v15, v0, :cond_9

    aget-object v16, v14, v15

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v16, " "

    move-object/from16 v18, v16

    invoke-virtual/range {v17 .. v18}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v18, Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    move-object/from16 v16, v18

    move/from16 v17, v29

    invoke-direct/range {v16 .. v17}, Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/16 v16, 0x21

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move/from16 v25, v8

    move/from16 v26, v17

    move/from16 v27, v16

    invoke-virtual/range {v23 .. v27}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v17, v18

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, LX/5UO;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2MH;

    iget-object v9, v10, LX/2MH;->A02:Ljava/lang/String;

    const-string v0, "match.matchedText"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1e

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ot;

    if-eqz v12, :cond_5

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v9, v10, LX/2MH;->A01:I

    iget v10, v10, LX/2MH;->A00:I

    if-ge v5, v9, :cond_6

    invoke-interface {v7, v5, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-interface {v7, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v16, v29

    new-instance v15, Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    invoke-direct/range {v15 .. v16}, Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x21

    invoke-virtual {v5, v15, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "user.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12}, LX/0ot;->AUx()I

    move-result v12

    new-array v14, v14, [Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    aput-object v15, v14, v8

    invoke-static {v14}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v14, LX/5Tw;

    invoke-direct {v14, v5, v0, v12, v15}, LX/5Tw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v14, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v10, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v7, v5, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/16 v14, 0x21

    const-string v0, "newPartials"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/5Tw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v12, v8, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    if-lt v11, v0, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v5, v1, LX/5U3;->A05:Landroid/view/View;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, LX/5U3;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v3, LX/3im;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v5, v3, LX/3im;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v7, v1, LX/5U3;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v3, LX/3im;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v7, v1, LX/5U3;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v3, LX/3im;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-boolean v0, v1, LX/5U3;->A02:Z

    const v7, 0x7f130212

    if-eqz v0, :cond_c

    const v7, 0x7f130213

    :cond_c
    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v9, v4, LX/5TK;->A0K:LX/5YH;

    iget-object v0, v3, LX/3im;->A0E:LX/58h;

    iput-object v0, v9, LX/5YH;->A0B:LX/58h;

    iget-object v1, v9, LX/5YH;->A0I:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v8

    iget-object v7, v9, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v7, LX/5Ta;->A04:LX/1aj;

    new-instance v0, LX/3gW;

    invoke-direct {v0, v9, v8}, LX/3gW;-><init>(LX/5YH;F)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, v7, LX/5Ta;->A05:LX/1aj;

    new-instance v0, LX/3gX;

    invoke-direct {v0, v9, v8}, LX/3gX;-><init>(LX/5YH;F)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, v4, LX/5TK;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, v4, LX/5TK;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    :cond_d
    iget-object v1, v4, LX/5TK;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, v4, LX/5TK;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v1, v4, LX/5TK;->A0E:LX/5TP;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/5TK;->A0B:LX/3im;

    iget-object v8, v1, LX/5TP;->A02:LX/5TQ;

    iget-object v5, v8, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v7, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v6, v0, LX/3im;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    iget-object v5, v8, LX/5TQ;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_e
    iget-object v5, v8, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    iget-object v5, v8, LX/5TQ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_f
    iget-object v5, v8, LX/5TQ;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_10
    iget-object v5, v8, LX/5TQ;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_11
    iget-object v5, v8, LX/5TQ;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_12
    iget-object v8, v4, LX/5TK;->A0G:LX/5U8;

    if-eqz v8, :cond_13

    iget-object v0, v4, LX/5TK;->A0B:LX/3im;

    iget-object v7, v8, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v7, :cond_13

    iget-object v6, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iget-object v1, v0, LX/3im;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v8, LX/5U8;->A03:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v8, LX/5U8;->A02:I

    :cond_13
    iget-object v7, v4, LX/5TK;->A0H:LX/5UX;

    if-nez v7, :cond_19

    iget-boolean v0, v4, LX/5TK;->A0S:Z

    if-eqz v0, :cond_19

    iget-object v6, v4, LX/5TK;->A0u:LX/0VA;

    iget-object v1, v4, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v1, v4, LX/5TK;->A0q:LX/5EG;

    iget-object v0, v4, LX/5TK;->A0h:LX/0U9;

    new-instance v7, LX/5UX;

    invoke-direct {v7, v6, v5, v1, v0}, LX/5UX;-><init>(LX/0VA;Landroid/view/ViewStub;LX/5EG;LX/0U9;)V

    iput-object v7, v4, LX/5TK;->A0H:LX/5UX;

    :goto_7
    invoke-virtual {v7, v3}, LX/5UX;->A00(LX/3im;)V

    :cond_14
    iget-object v0, v4, LX/5TK;->A0p:LX/5TU;

    iget-object v0, v0, LX/5TU;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    invoke-direct {v4, v0, v2}, LX/5TK;->A04(Landroid/widget/ImageView;Z)V

    :cond_15
    iget-boolean v0, v4, LX/5TK;->A10:Z

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/5TK;->A06:LX/1aj;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v4, v0, v2}, LX/5TK;->A04(Landroid/widget/ImageView;Z)V

    :cond_16
    iget-boolean v0, v4, LX/5TK;->A0M:Z

    if-eqz v0, :cond_17

    const v5, 0x7f0801e2

    iget-object v0, v4, LX/5TK;->A0B:LX/3im;

    iget-object v2, v0, LX/3im;->A0G:[I

    iget-object v0, v4, LX/5TK;->A0o:LX/5VT;

    invoke-virtual {v0}, LX/5VT;->A00()I

    move-result v1

    iget-object v0, v4, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2, v1}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_17

    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, v4, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/5Tj;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/5Tj;

    invoke-interface {v0, v3}, LX/5Tj;->A7H(LX/3im;)V

    :cond_18
    return-void

    :cond_19
    if-eqz v7, :cond_14

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_2

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1d
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v0, p0, LX/5TK;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

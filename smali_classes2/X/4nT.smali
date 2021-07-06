.class public final synthetic LX/4nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1aj;

.field public final synthetic A04:LX/1Yn;

.field public final synthetic A05:LX/4NS;

.field public final synthetic A06:LX/3tl;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/1aj;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3tl;LX/1Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nT;->A05:LX/4NS;

    iput-object p2, p0, LX/4nT;->A03:LX/1aj;

    iput-object p3, p0, LX/4nT;->A00:Landroid/view/View;

    iput-object p4, p0, LX/4nT;->A01:Landroid/view/View;

    iput-object p5, p0, LX/4nT;->A02:Landroid/view/View;

    iput-object p6, p0, LX/4nT;->A06:LX/3tl;

    iput-object p7, p0, LX/4nT;->A04:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v10, v1, LX/4nT;->A05:LX/4NS;

    iget-object v5, v1, LX/4nT;->A03:LX/1aj;

    iget-object v4, v1, LX/4nT;->A00:Landroid/view/View;

    iget-object v3, v1, LX/4nT;->A01:Landroid/view/View;

    iget-object v2, v1, LX/4nT;->A02:Landroid/view/View;

    iget-object v0, v1, LX/4nT;->A06:LX/3tl;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/4nT;->A04:LX/1Yn;

    iget-object v14, v10, LX/4NS;->A0Q:LX/4mQ;

    iget-object v12, v10, LX/4NS;->A0i:LX/4mL;

    iget-object v9, v10, LX/4NS;->A0I:LX/1Tc;

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v18

    iget-object v8, v10, LX/4NS;->A0H:Landroid/view/View;

    iget-object v1, v10, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v0, LX/530;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v20, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/530;-><init>(LX/4NS;Landroid/view/View;Landroid/view/View;LX/1aj;Landroid/view/View;)V

    new-instance v7, LX/531;

    invoke-direct {v7, v1, v5, v0}, LX/531;-><init>(Landroid/content/Context;LX/1aj;LX/530;)V

    const v0, 0x7f0901d2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v5, v10, LX/4NS;->A0h:LX/0VA;

    iget-object v11, v10, LX/4NS;->A0g:LX/3x1;

    iget-object v4, v10, LX/4NS;->A0K:LX/1hE;

    const-class v0, LX/512;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v1, v10, LX/4NS;->A09:Ljava/lang/String;

    const-string v0, "reply_composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thread_composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_raven_music_sticker_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v13, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_raven_music\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/512;->A0R:LX/512;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v28, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, v10, LX/4NS;->A0L:LX/4au;

    iget-object v1, v10, LX/4NS;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v32

    iget-object v0, v10, LX/4NS;->A0J:LX/0U9;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v33, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object v15, v12

    move-object/from16 v16, v9

    new-instance v13, LX/532;

    invoke-direct/range {v13 .. v33}, LX/532;-><init>(LX/4mQ;LX/4mL;LX/00p;LX/1jQ;LX/1Un;Landroid/view/View;LX/531;Landroid/view/ViewStub;LX/0VA;LX/3tl;LX/3x1;LX/4NU;LX/1hE;Ljava/util/Set;Ljava/lang/Integer;LX/4au;LX/1Yn;Ljava/lang/String;LX/1mO;LX/0U9;)V

    return-object v13
.end method

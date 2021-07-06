.class public final LX/1xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0U9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1oO;

.field public final A02:LX/0VA;

.field public final A03:LX/1YI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "reel_viewer_dismiss_card_dialog"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1xu;->A05:LX/0U9;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1YI;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1xu;->A00:Landroid/content/Context;

    sget-object v1, LX/11p;->A00:LX/11p;

    sget-object v0, LX/1xu;->A05:LX/0U9;

    invoke-virtual {v1, p2, v0, p1}, LX/11p;->A07(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)LX/1oO;

    move-result-object v0

    iput-object v0, p0, LX/1xu;->A01:LX/1oO;

    iput-object p1, p0, LX/1xu;->A02:LX/0VA;

    iput-object p3, p0, LX/1xu;->A03:LX/1YI;

    iput-object p4, p0, LX/1xu;->A04:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    iget-object v0, p0, LX/1xu;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, p3, p5}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p4, :cond_0

    sget-object v0, LX/1xu;->A05:LX/0U9;

    invoke-virtual {v2, p4, v0}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2zP;->A08()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 19

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p0

    iget-object v5, v8, LX/1xu;->A02:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_camera_upsell_dialog"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7gP;

    iget-object v0, v4, LX/7gP;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v4, LX/7gP;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "qp_reel_seen_dismiss_cards"

    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v4, LX/7gP;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/7gP;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/7gP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/7gP;->A01:LX/Bsm;

    iget-object v0, v4, LX/7gP;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v3, v4, LX/7gP;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "qp_reel_seen_dismiss_cards"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v4, LX/7gP;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/7gP;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/7gP;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    iget-object v4, v8, LX/1xu;->A01:LX/1oO;

    iget-object v1, v8, LX/1xu;->A00:Landroid/content/Context;

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v2, v5, v1}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1oO;->ATJ(LX/1oP;)LX/7zL;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "ReelViewerDismissCardHelperImpl"

    const-string v0, "Could not find QP action handler for action: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "ReelViewerDismissCardHelperImpl"

    const-string v0, "QP dismiss card is not valid. Promotion id: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/7gP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v7

    iget-object v3, v4, LX/7gP;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "stories_seen_dismiss_cards"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/Bsm;->A03:LX/Bsm;

    if-ne v6, v0, :cond_6

    iget-object v2, v8, LX/1xu;->A01:LX/1oO;

    iget-object v4, v8, LX/1xu;->A00:Landroid/content/Context;

    const-string v1, "instagram://open_favorites_home"

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1oO;->ATJ(LX/1oP;)LX/7zL;

    move-result-object v0

    new-instance v3, LX/7zK;

    invoke-direct {v3, v8, v0}, LX/7zK;-><init>(LX/1xu;LX/7zL;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, LX/1xu;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v5, v0, v1}, LX/4dM;->A06(Landroid/content/Context;LX/0VA;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v0, 0x7f122546

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122545

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122544

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b41

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/7gP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v4, LX/7gP;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string/jumbo v0, "stories_seen_dismiss_cards"

    goto/16 :goto_0

    :cond_5
    new-instance v13, LX/8SW;

    invoke-direct {v13, v8, v3, v0, v2}, LX/8SW;-><init>(LX/1xu;Ljava/lang/String;LX/7zL;Ljava/lang/String;)V

    new-instance v14, LX/8SX;

    invoke-direct {v14, v8, v3}, LX/8SX;-><init>(LX/1xu;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v14}, LX/1xu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_6
    iget-object v3, v4, LX/7gP;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/7gP;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/7gP;->A01:LX/Bsm;

    iget-object v1, v4, LX/7gP;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/1xu;->A03:LX/1YI;

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    move-object/from16 v0, p1

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    new-instance v13, LX/7zH;

    invoke-direct/range {v13 .. v18}, LX/7zH;-><init>(LX/1xu;Ljava/lang/String;Ljava/lang/Integer;LX/Bsm;Ljava/lang/String;)V

    new-instance v14, LX/7zI;

    invoke-direct {v14, v8, v3, v0}, LX/7zI;-><init>(LX/1xu;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct/range {v8 .. v14}, LX/1xu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_7
    const-string v1, "ReelViewerDismissCardHelperImpl"

    const-string v0, "Dismiss card has no SwipeNavigationHost or has missing content."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/B8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/10w;

.field public final A02:I

.field public final A03:LX/0VA;

.field public final A04:LX/1I9;


# direct methods
.method public constructor <init>(LX/0VA;ILX/1I9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetChange"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8t;->A03:LX/0VA;

    iput p2, p0, LX/B8t;->A02:I

    iput-object p3, p0, LX/B8t;->A04:LX/1I9;

    return-void
.end method

.method public static final A00(LX/B8t;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/35T;)V
    .locals 2

    iget-object v1, p0, LX/B8t;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    new-instance v0, LX/B8u;

    invoke-direct {v0, p0}, LX/B8u;-><init>(LX/B8t;)V

    iput-object v0, p3, LX/35T;->A0F:LX/26O;

    invoke-virtual {p3}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iput-object v0, p0, LX/B8t;->A00:LX/35U;

    const/4 v0, 0x0

    iget-object v1, p0, LX/B8t;->A04:LX/1I9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(ZLandroid/content/res/Resources;)V
    .locals 11

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/B8t;->A00:LX/35U;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12139c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, LX/B8s;

    invoke-direct {v10, p0}, LX/B8s;-><init>(LX/B8t;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v8

    if-eqz v8, :cond_1

    :goto_0
    move v6, v5

    new-instance v3, LX/6iH;

    invoke-direct/range {v3 .. v10}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B8t;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A02()V

    return-void
.end method

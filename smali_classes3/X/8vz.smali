.class public final LX/8vz;
.super LX/CiD;
.source ""


# instance fields
.field public A00:LX/3E6;

.field public A01:I

.field public A02:LX/3E4;

.field public A03:LX/2Zu;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4K7;

.field public final A09:LX/3tl;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/3tl;)V
    .locals 2

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/8vz;->A08:LX/4K7;

    iput-object p2, p0, LX/8vz;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/8vz;->A0A:LX/0VA;

    iput-object p4, p0, LX/8vz;->A07:Landroid/view/View;

    iput-object p5, p0, LX/8vz;->A09:LX/3tl;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8vz;->A05:I

    return-void
.end method

.method public static A00(LX/8vz;LX/Ci1;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8vz;->A00:LX/3E6;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3E6;->A02:LX/3E7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    sget-object v3, LX/512;->A0Y:LX/512;

    const-string v2, "question_response_reshare_sticker_id"

    invoke-static {v2, v3}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v4

    :goto_0
    iget-object v3, v0, LX/8vz;->A08:LX/4K7;

    iget-object v5, v0, LX/8vz;->A0A:LX/0VA;

    iget-object v2, v0, LX/8vz;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/8vz;->A02:LX/3E4;

    iget-object v6, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iget-object v7, v0, LX/8vz;->A02:LX/3E4;

    iget-object v11, v7, LX/3E4;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/8vz;->A00:LX/3E6;

    iget-object v12, v6, LX/3E6;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/3E4;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/3E6;->A02:LX/3E7;

    iget-object v15, v6, LX/3E6;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/3E6;->A01:LX/9Zw;

    iget-object v6, v6, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v16, v7

    new-instance v9, LX/CSi;

    invoke-direct/range {v9 .. v17}, LX/CSi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3E7;Ljava/lang/String;LX/9Zw;Ljava/lang/String;)V

    iget v8, v0, LX/8vz;->A05:I

    iget-object v6, v0, LX/8vz;->A09:LX/3tl;

    invoke-interface {v6}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f1204f5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/8vz;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v2

    move-object v11, v9

    move v12, v8

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/CSh;->A01(LX/0VA;Landroid/content/Context;LX/CSi;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v3, v4, v0, v2}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    invoke-virtual {v3, v1}, LX/4K7;->A0A(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/510;->A00()LX/510;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    iget-object v0, p0, LX/8vz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0J()V
    .locals 5

    new-instance v2, LX/8uy;

    invoke-direct {v2}, LX/8uy;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/8vz;->A0A:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8vz;->A03:LX/2Zu;

    iget-object v1, v0, LX/2Zu;->A05:Ljava/lang/String;

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.MEDIA_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8vz;->A02:LX/3E4;

    iget-object v1, v0, LX/3E4;->A06:Ljava/lang/String;

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8vz;->A03:LX/2Zu;

    iget-object v1, v0, LX/2Zu;->A04:Ljava/lang/String;

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8uz;

    invoke-direct {v0, p0}, LX/8uz;-><init>(LX/8vz;)V

    iput-object v0, v2, LX/8uy;->A00:LX/8uz;

    iget-object v0, p0, LX/8vz;->A07:Landroid/view/View;

    invoke-static {v3, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/8vz;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/8vz;->A00:LX/3E6;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8vz;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E6;

    iput-object v0, p0, LX/8vz;->A00:LX/3E6;

    iget-object v0, p0, LX/8vz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E6;

    iget-boolean v0, v1, LX/3E6;->A06:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/8vz;->A00:LX/3E6;

    :cond_1
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {p0, v0}, LX/8vz;->A00(LX/8vz;LX/Ci1;)V

    return-void
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/8vz;->A08:LX/4K7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4K7;->A0A(Z)V

    return-void
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v4, p0, LX/8vz;->A0A:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8vz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/8vz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/8vz;->A01:I

    iget-object v0, p0, LX/8vz;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E6;

    iput-object v0, p0, LX/8vz;->A00:LX/3E6;

    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    invoke-static {p0, v0}, LX/8vz;->A00(LX/8vz;LX/Ci1;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/4Vn;)V
    .locals 2

    iget-object v1, p1, LX/4Vn;->A0B:LX/8w0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8w0;->A01:LX/2Zu;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8vz;->A03:LX/2Zu;

    iget-object v0, v1, LX/8w0;->A00:LX/3E4;

    iput-object v0, p0, LX/8vz;->A02:LX/3E4;

    iget-object v0, v0, LX/3E4;->A09:Ljava/util/List;

    iput-object v0, p0, LX/8vz;->A04:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0O()Z
    .locals 2

    iget-object v0, p0, LX/8vz;->A08:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CSl;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/54M;

    if-eqz v0, :cond_1

    check-cast v1, LX/54M;

    invoke-virtual {v1}, LX/54M;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CSl;

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/4mL;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v1, "Question responses have no edit state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

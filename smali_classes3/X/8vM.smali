.class public final LX/8vM;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/8ux;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0U9;

.field public final A07:LX/0wY;

.field public final A08:LX/8vV;

.field public final A09:LX/0VA;

.field public final A0A:LX/1jQ;

.field public final A0B:LX/0mz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0U9;LX/1jQ;LX/0VA;LX/8vV;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/8vP;

    invoke-direct {v0, p0}, LX/8vP;-><init>(LX/8vM;)V

    iput-object v0, p0, LX/8vM;->A0B:LX/0mz;

    iput-object p1, p0, LX/8vM;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/8vM;->A06:LX/0U9;

    iput-object p3, p0, LX/8vM;->A0A:LX/1jQ;

    iput-object p4, p0, LX/8vM;->A09:LX/0VA;

    invoke-static {p4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8vM;->A07:LX/0wY;

    iput-object p5, p0, LX/8vM;->A08:LX/8vV;

    return-void
.end method

.method public static A00(LX/8vM;)V
    .locals 2

    new-instance v1, LX/8vU;

    invoke-direct {v1, p0}, LX/8vU;-><init>(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A05:Landroid/app/Activity;

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120912

    invoke-virtual {p0, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {p0, v0, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122121

    invoke-virtual {p0, v0}, LX/2zP;->A0B(I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/8vM;)V
    .locals 8

    iget-object v2, p0, LX/8vM;->A05:Landroid/app/Activity;

    iget-object v4, p0, LX/8vM;->A0A:LX/1jQ;

    iget-object v7, p0, LX/8vM;->A01:LX/8ux;

    iget-object v3, p0, LX/8vM;->A09:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/8ux;->A00:LX/3E6;

    iget-object v1, v0, LX/3E6;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "media/%s/delete_story_question_response/"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/8ux;->A01:LX/3E4;

    iget-object v1, v0, LX/3E4;->A07:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8vL;

    invoke-direct {v0, p0}, LX/8vL;-><init>(LX/8vM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    new-instance v1, LX/8vK;

    invoke-direct {v1, p0}, LX/8vK;-><init>(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v4, LX/2zP;

    invoke-direct {v4, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12211e

    invoke-virtual {v4, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v4, v0, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f122120

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v2, 0x7f12211f

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/8vM;)V
    .locals 8

    iget-object v2, p0, LX/8vM;->A05:Landroid/app/Activity;

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v3, p0, LX/8vM;->A09:LX/0VA;

    iget-object v5, p0, LX/8vM;->A01:LX/8ux;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, v5, LX/8ux;->A01:LX/3E4;

    iget-object v1, v7, LX/3E4;->A06:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/8ux;->A00:LX/3E6;

    iget-object v0, v5, LX/3E6;->A02:LX/3E7;

    iget-object v1, v0, LX/3E7;->A00:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3E6;->A02:LX/3E7;

    sget-object v0, LX/3E7;->A03:LX/3E7;

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string p0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    iget-object v6, v5, LX/3E6;->A01:LX/9Zw;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v6}, LX/9Zv;->A00(LX/0pO;LX/9Zw;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "QuestionMusicResponse"

    const-string v0, "Unable to serialize question music response"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/3E6;->A05:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v7, LX/3E4;->A07:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3E6;->A04:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    const-string v0, "ig_question_answer_response_reshare"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "reel_question_response_share"

    invoke-static {v3, v1, v0, v4, v2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A03(LX/8vM;LX/8ux;)V
    .locals 4

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/8vM;->A09:LX/0VA;

    iget-object v1, p0, LX/8vM;->A06:LX/0U9;

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v3, v2, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    iget-object v1, p1, LX/8ux;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8ux;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8vM;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A04(LX/8ux;I)V
    .locals 5

    iget-object v0, p1, LX/8ux;->A01:LX/3E4;

    iget-object v0, v0, LX/3E4;->A03:LX/2Zv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iput-object p1, p0, LX/8vM;->A01:LX/8ux;

    iget-object v1, p0, LX/8vM;->A05:Landroid/app/Activity;

    new-instance v0, LX/8vN;

    invoke-direct {v0, p0}, LX/8vN;-><init>(LX/8vM;)V

    new-instance v2, LX/5am;

    invoke-direct {v2, v1, v0}, LX/5am;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122122

    new-instance v0, LX/8vS;

    invoke-direct {v0, p0}, LX/8vS;-><init>(LX/8vM;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120912

    new-instance v0, LX/8vR;

    invoke-direct {v0, p0}, LX/8vR;-><init>(LX/8vM;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/8vM;->A09:LX/0VA;

    iget-object v0, p0, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120c5f

    new-instance v0, LX/8vQ;

    invoke-direct {v0, p0, p1}, LX/8vQ;-><init>(LX/8vM;LX/8ux;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0, p2}, LX/8vV;->Amj(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "starting_position"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/8vM;->A09:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9b0;

    invoke-direct {v3}, LX/9b0;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/9b0;->A03:LX/8vM;

    new-instance v2, LX/35T;

    invoke-direct {v2, v4}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8vM;->A05:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/35T;->A07:I

    new-instance v0, LX/8vO;

    invoke-direct {v0, p0}, LX/8vO;-><init>(LX/8vM;)V

    iput-object v0, v2, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/8vM;->A00:LX/35U;

    return-void
.end method

.method public final BFw()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BFw()V

    iget-object v0, p0, LX/8vM;->A07:LX/0wY;

    const-class v2, LX/8vW;

    iget-object v1, p0, LX/8vM;->A0B:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v2, p0, LX/8vM;->A07:LX/0wY;

    const-class v1, LX/8vW;

    iget-object v0, p0, LX/8vM;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

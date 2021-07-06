.class public final LX/13o;
.super LX/13p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13p;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Abc;
    .locals 4

    new-instance v3, LX/Abc;

    invoke-direct {v3}, LX/Abc;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "media_pk"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reminder_thumbnail_url"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "show_feed_post_button"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string/jumbo v2, "tag_indicator"

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v0, p1

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/13o;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Abc;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4Nc;Landroid/view/ViewStub;I)LX/53o;
    .locals 7

    move-object v5, p5

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/53o;

    invoke-direct/range {v0 .. v6}, LX/53o;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4Nc;Landroid/view/ViewStub;I)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V
    .locals 4

    const-string/jumbo v1, "stories"

    new-instance v2, LX/Aba;

    invoke-direct {v2}, LX/Aba;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object p7, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V
    .locals 6

    const-string/jumbo v2, "stories"

    const/4 v4, 0x1

    move-object v1, p3

    move-object v0, p2

    move-object v5, p6

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LX/13o;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Abc;

    move-result-object v2

    iput-object p7, v2, LX/Abc;->A01:LX/AcV;

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object p7, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V
    .locals 6

    const-string/jumbo v2, "tag_indicator"

    const/4 v4, 0x0

    move-object v1, p3

    move-object v0, p2

    move-object v5, p6

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LX/13o;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Abc;

    move-result-object v2

    iput-object p7, v2, LX/Abc;->A01:LX/AcV;

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object p7, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

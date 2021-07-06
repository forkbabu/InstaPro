.class public Lcom/instagram/creation/fragment/EditMediaInfoFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/Aif;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/Editable;

.field public A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A05:LX/AgO;

.field public A06:LX/1nf;

.field public A07:LX/2DS;

.field public A08:LX/33s;

.field public A09:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0A:Lcom/instagram/model/venue/Venue;

.field public A0B:LX/0VA;

.field public A0C:LX/Amm;

.field public A0D:LX/H8F;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/LinkedHashMap;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:I

.field public A0X:LX/1hE;

.field public A0Y:LX/1aj;

.field public A0Z:LX/1aj;

.field public A0a:LX/1aj;

.field public A0b:LX/Aj3;

.field public A0c:LX/Ajg;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/view/View$OnClickListener;

.field public final A0h:Landroid/view/View$OnLayoutChangeListener;

.field public final A0i:LX/2wM;

.field public final A0j:Landroid/text/TextWatcher;

.field public final A0k:LX/0mz;

.field public final A0l:LX/0mz;

.field public final A0m:LX/0mz;

.field public final A0n:LX/0mz;

.field public final A0o:LX/1ps;

.field public final A0p:LX/D5m;

.field public final A0q:LX/Amr;

.field public final A0r:Ljava/util/List;

.field public mActionBar:Landroid/view/ViewGroup;

.field public mBelowUsernameLabel:Landroid/widget/TextView;

.field public mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mExtraLocationLabel:Landroid/widget/TextView;

.field public mFailedView:Landroid/view/View;

.field public mMediaTitleLayout:Landroid/view/ViewGroup;

.field public mPostOverlayView:Landroid/view/View;

.field public mScrollView:Landroid/view/View;

.field public mTextContainer:Landroid/view/View;

.field public mTimestamp:Landroid/widget/TextView;

.field public mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mUsername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    new-instance v0, LX/AjD;

    invoke-direct {v0, p0}, LX/AjD;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:LX/1ps;

    new-instance v0, LX/AjS;

    invoke-direct {v0, p0}, LX/AjS;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2wM;

    new-instance v0, LX/AjY;

    invoke-direct {v0, p0}, LX/AjY;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/D5m;

    new-instance v0, LX/8yX;

    invoke-direct {v0, p0}, LX/8yX;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:LX/0mz;

    new-instance v0, LX/8yW;

    invoke-direct {v0, p0}, LX/8yW;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:LX/0mz;

    new-instance v0, LX/Aj6;

    invoke-direct {v0, p0}, LX/Aj6;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:Landroid/view/View$OnClickListener;

    new-instance v0, LX/AjE;

    invoke-direct {v0, p0}, LX/AjE;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/0mz;

    new-instance v0, LX/AjT;

    invoke-direct {v0, p0}, LX/AjT;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:LX/0mz;

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p0}, LX/Aj1;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/Aj0;

    invoke-direct {v0, p0}, LX/Aj0;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:Landroid/text/TextWatcher;

    new-instance v0, LX/Aj4;

    invoke-direct {v0, p0}, LX/Aj4;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:LX/Amr;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1nf;LX/0VA;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/venue/Venue;IIZ)LX/0uU;
    .locals 6

    const-string v3, "EditMediaInfoFragment"

    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v4, v0, LX/274;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v0, 0x21

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v5, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, p8}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const/4 v4, -0x1

    if-eq p6, v4, :cond_0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eq p7, v4, :cond_1

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p5}, LX/9Ec;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "location"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string v1, "facebook_events"

    iget-object v0, p5, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to parse location"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "product_mentions"

    invoke-static {p4}, LX/8RG;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to serialize product mentions"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0
.end method

.method public static A03(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8yV;

    invoke-direct {v3, p0}, LX/8yV;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    :cond_2
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A04(LX/0uU;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const-string v4, "sponsor_tags"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "removed"

    invoke-virtual {v3, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0O()V

    const-string v0, "in"

    invoke-virtual {v3, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    const-string v0, "sponsor_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "EditMediaInfoFragment"

    const-string v0, "Unable to generate json for branded content tags"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/D5m;

    invoke-virtual {v2, v1, v0}, LX/10H;->cancelSignalPackageRequest(LX/0VA;LX/D5m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public static A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    const-string v6, ""

    if-nez v0, :cond_f

    move-object v0, v6

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1y()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0B()I

    move-result v1

    if-ge v7, v1, :cond_d

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v4

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    const/4 v8, 0x0

    if-eq v3, v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1y()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v2

    if-ge v7, v2, :cond_b

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v2, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/1nf;->A21:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    add-int/lit8 v7, v7, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v3, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    if-nez v8, :cond_a

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1oY;->A03()Ljava/util/List;

    move-result-object v3

    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_5
    iput-boolean v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Z

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    new-instance v0, LX/Aia;

    invoke-direct {v0}, LX/Aia;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v3, v2, LX/1nf;->A21:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_f
    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 8

    invoke-direct {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12104e

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f120ec3

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f1222a4

    new-instance v1, LX/Ajo;

    invoke-direct {v1, p0}, LX/Ajo;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v5, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Ajk;

    invoke-direct {v0, p0}, LX/Ajk;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/Ajj;

    invoke-direct {v0, p0}, LX/Ajj;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {p0, v7}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    return-void
.end method

.method public static A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v5, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226b6

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f1226b7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/1aQ;->AEe(Z)V

    :cond_3
    return-void
.end method

.method public static A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f090a21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AjI;

    invoke-direct {v0, p0}, LX/AjI;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/mediatype/MediaType;->A00(I)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v1, 0x7f120ebd

    if-ne v2, v0, :cond_1

    const v1, 0x7f120ebc

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 15

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v1}, LX/7xS;->A01(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    invoke-static {v1}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1nf;->A0t(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f122a5f

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/Abb;->A04(JJLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Ajv;

    invoke-direct {v1, p0}, LX/Ajv;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1y()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AjP;

    if-nez v2, :cond_2

    new-instance v2, LX/AjP;

    invoke-direct {v2}, LX/AjP;-><init>()V

    const v1, 0x7f090510

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/AjP;->A00:Landroid/view/ViewGroup;

    const v1, 0x7f0901fe

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/2FK;

    invoke-direct {v1, v3}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v2, LX/AjP;->A02:LX/2FK;

    const v1, 0x7f090517

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v1, 0x7f090512

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v1, v2, LX/AjP;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v3, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    new-instance v4, LX/2DS;

    invoke-direct {v4, v1}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/2DS;->A07(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    invoke-virtual {v1, v0}, LX/2DS;->CAX(I)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:LX/Ajg;

    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    iget-object v4, v2, LX/AjP;->A03:LX/2DS;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_4

    iget-object v1, v2, LX/AjP;->A02:LX/2FK;

    invoke-virtual {v1}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2DS;->A0I(LX/2GB;)V

    :cond_4
    iput-object v8, v2, LX/AjP;->A03:LX/2DS;

    iget-object v1, v2, LX/AjP;->A02:LX/2FK;

    invoke-static {v1, v7, v8}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v6, v2, LX/AjP;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v8}, LX/2DS;->ALx()I

    move-result v5

    iget v4, v7, LX/1nf;->A04:I

    invoke-virtual {v7}, LX/1nf;->A0B()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v5, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget-object v4, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v2, LX/AjP;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v6, v3, LX/Ajg;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/Ajg;->A02:LX/1sc;

    iget-object v12, v2, LX/AjP;->A02:LX/2FK;

    iget-object v13, v3, LX/Ajg;->A01:LX/Aj3;

    iget-object v14, v3, LX/Ajg;->A03:LX/0VA;

    new-instance v5, LX/Aj8;

    invoke-direct/range {v5 .. v15}, LX/Aj8;-><init>(Landroid/content/Context;LX/1nf;LX/2DS;Ljava/util/HashMap;Ljava/util/HashMap;LX/1sc;LX/2FK;LX/Aj3;LX/0VA;LX/1fr;)V

    iget-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v4, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v8}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/3P8;

    invoke-direct {v0, v3, v8, v2, v7}, LX/3P8;-><init>(LX/Ajg;LX/2DS;LX/AjP;LX/1nf;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    invoke-virtual {v8}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v7, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "EditMediaInfoCarouselMediaViewBinder"

    const-string v0, "Current carousel media is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/2YN;

    invoke-direct {v0, v1}, LX/2YN;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CM;

    iget-boolean v0, v8, LX/2DS;->A16:Z

    invoke-virtual {v11, v7, v8, v1, v0}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1y()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f090a22

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f090a29

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f090a08

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1n()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v1, v1, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v1}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v5, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A09()F

    move-result v1

    iput v1, v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v1, 0x7f092038

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/Aj3;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, LX/2Gg;->A08(LX/1nf;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_shopping_featured_products"

    const/4 v2, 0x1

    const-string v1, "is_beta_enabled"

    invoke-static {v8, v9, v2, v1, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v1, v5, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6, v7, v3, v5}, LX/Aj5;->A04(Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/Aj3;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/util/List;

    aput-object v7, v1, v0

    invoke-static {v1}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    new-array v1, v2, [Ljava/util/List;

    aput-object v3, v1, v0

    invoke-static {v1}, LX/Aj5;->A05([Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6, v3, v5}, LX/Aj5;->A03(Landroid/view/View;Ljava/util/List;LX/Aj3;)V

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/36n;->A00(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v3, 0x7f08041e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122802

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Aji;

    invoke-direct {v1, v5}, LX/Aji;-><init>(LX/Aj3;)V

    invoke-static {v6, v3, v2, v1}, LX/Aj5;->A00(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    invoke-static {v6, v7, v5}, LX/Aj5;->A02(Landroid/view/View;Ljava/util/List;LX/Aj3;)V

    goto :goto_5

    :cond_f
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-virtual {v5, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v1, v1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v1, v1, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v1, v1, LX/1nf;->A0Q:LX/1oY;

    invoke-virtual {v1}, LX/1oY;->A03()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v4, LX/AgO;->A0C:Landroid/content/Context;

    iget-object v1, v4, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AgX;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/1aj;->A02(I)V

    goto/16 :goto_1

    :cond_12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v1, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v1}, LX/7xS;->A03(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v2, 0x7f121c07

    :cond_15
    :goto_7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v1}, LX/7xS;->A03(LX/0VA;)Z

    move-result v1

    const v2, 0x7f120167

    if-eqz v1, :cond_15

    const v2, 0x7f120166

    goto :goto_7

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_18

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    const v1, 0x7f1226ac

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-static {v4, v2, v1}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_8
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/8rO;

    invoke-direct {v4, p0}, LX/8rO;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v5, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/Aj7;

    invoke-direct {v1, p0}, LX/Aj7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_19

    const v4, 0x7f121c06

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-virtual {v7, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-static {v2, v4, v1}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-static {v2, v4, v1}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    goto :goto_8

    :cond_19
    const v1, 0x7f121c07

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8
.end method

.method public static A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 26

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    return-void

    :cond_0
    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    move-object/from16 v19, v0

    iget-object v12, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v14, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1J()Ljava/util/HashMap;

    move-result-object v11

    iget-object v9, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v17

    iget-object v8, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    iget-boolean v7, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    iget-object v6, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v5, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    iget-object v4, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v3, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    iget v13, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:I

    iget v2, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:I

    iget-boolean v1, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:Z

    const-string v0, "EditMediaInfoFragment"

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v2

    move/from16 p0, v1

    invoke-static/range {v18 .. v26}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Landroid/content/Context;LX/1nf;LX/0VA;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/venue/Venue;IIZ)LX/0uU;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v21, ""

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v1, v15}, LX/AjH;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v9, "children_usertags"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v1, "Unable to parse carousel people tag"

    invoke-static {v0, v1, v9}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object v13, v11

    move-object v1, v15

    if-eq v11, v15, :cond_3

    if-nez v11, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-nez v15, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v13, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v11, v15}, LX/AjH;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    iget-object v11, v1, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    move-object/from16 v1, v19

    invoke-static {v11, v1, v10, v12}, LX/9on;->A06(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1fr;LX/0VA;)V

    goto :goto_5

    :cond_6
    invoke-static {v15, v13}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v8, "children_product_tags"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v1, "Unable to parse carousel product tag"

    invoke-static {v0, v1, v8}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const-string v1, "is_paid_partnership"

    invoke-virtual {v2, v1, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(LX/0uU;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_e

    :try_start_2
    const-string v6, "media_gating_info"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    invoke-static {v1, v4}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v11, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v15, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    iget-object v9, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v8, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    iget-boolean v7, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    iget-object v6, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v5, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    iget-object v4, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v3, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget v14, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:I

    iget v13, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:I

    iget-boolean v1, v10, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:Z

    const-string v0, "EditMediaInfoFragment"

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 p0, v1

    invoke-static/range {v18 .. v26}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Landroid/content/Context;LX/1nf;LX/0VA;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/venue/Venue;IIZ)LX/0uU;

    move-result-object v13

    :try_start_3
    invoke-virtual {v12}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v9}, LX/AjH;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v14, "usertags"

    invoke-static {v9, v1}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v13, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Unable to parse people tag"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/16 v1, 0x100

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v8, :cond_c

    move-object v1, v2

    if-eq v2, v8, :cond_c

    if-nez v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_4
    invoke-static {v2, v8}, LX/AjH;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v12, v10, v11}, LX/9on;->A06(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1fr;LX/0VA;)V

    goto :goto_8

    :cond_b
    const-string v2, "product_tags"

    invoke-static {v8, v3}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unable to parse product tag"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    const-string v1, "is_paid_partnership"

    invoke-virtual {v13, v1, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v13, v6, v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(LX/0uU;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_d

    :try_start_5
    const-string v3, "media_gating_info"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    invoke-static {v1, v4}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Unable to convert gating info to json"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-virtual {v13}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto :goto_c

    :catch_5
    move-exception v4

    const-string v1, "Unable to convert gating info to json"

    invoke-static {v0, v1, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "children_custom_accessibility_caption"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_c
    move/from16 v2, p1

    new-instance v0, LX/AjB;

    invoke-direct {v0, v10, v2}, LX/AjB;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v10, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:Z

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method private A0G()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Gg;->A08(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_featured_products"

    const/4 v1, 0x1

    const-string v0, "is_beta_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A06()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static A0I(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0J()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f090b29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    :cond_0
    return-object v0
.end method

.method public final A0K()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/AjM;->A02:LX/AjM;

    new-instance v2, LX/Ake;

    invoke-direct {v2, v1, v0}, LX/Ake;-><init>(Landroid/content/Context;LX/AjM;)V

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/Ake;->A03(LX/1nf;LX/1nf;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ake;->A02:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    iput-boolean v0, v2, LX/Ake;->A04:Z

    invoke-virtual {v2}, LX/Ake;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    const/16 v0, 0x3e8

    invoke-static {v2, v0, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/AjM;->A02:LX/AjM;

    new-instance v2, LX/Ake;

    invoke-direct {v2, v1, v0}, LX/Ake;-><init>(Landroid/content/Context;LX/AjM;)V

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/Ake;->A04(LX/1nf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0
.end method

.method public final AKz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiC()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A01(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ec1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/AjR;

    invoke-direct {v0, p0}, LX/AjR;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A01:I

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A01:I

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    iget-object v0, v0, LX/AgO;->A0G:LX/AgN;

    invoke-virtual {v0, v1}, LX/AgN;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    const-string v0, "last_page"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DS;->A07(I)V

    :goto_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x42ad7289

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/8z2;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/Ajt;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/Ajr;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/Ajl;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:LX/1hE;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    if-eqz p1, :cond_5

    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    const-string v0, "product_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    const-string v0, "alt_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    const-string v0, "carousel_media_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "carousel_people_tags"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "carousel_product_tags"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "carousel_alt_text"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Z

    const-string v0, "venue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AjA;

    invoke-direct {v0, p0}, LX/AjA;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, -0x1

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:I

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:Z

    new-instance v0, LX/Aj3;

    invoke-direct {v0, p0}, LX/Aj3;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/Aj3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    new-instance v9, LX/AjQ;

    invoke-direct {v9, v0}, LX/AjQ;-><init>(LX/1nf;)V

    const/4 v10, 0x0

    new-instance v5, LX/1sc;

    invoke-direct/range {v5 .. v10}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/Aj3;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Ajg;-><init>(Landroid/content/Context;LX/1sc;LX/Aj3;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:LX/Ajg;

    sget-object v5, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:LX/Amr;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/11e;->A0U(Landroid/content/Context;LX/1jQ;LX/0VA;LX/Amr;)LX/Amm;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/Amm;->A04(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    const v0, 0x4876522e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1J()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1L()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-boolean v0, v1, LX/1nf;->A45:Z

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    invoke-virtual {v1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A3d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pg;

    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    iget-object v4, v6, LX/2pg;->A00:LX/0ot;

    iget-boolean v3, v6, LX/2pg;->A02:Z

    iget-boolean v1, v6, LX/2pg;->A01:Z

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;ZZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v4, v6, LX/2pg;->A00:LX/0ot;

    iget-boolean v3, v6, LX/2pg;->A02:Z

    iget-boolean v0, v6, LX/2pg;->A01:Z

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;ZZ)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A21:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    :cond_d
    invoke-virtual {v1}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0K:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_f
    throw v10
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x3c1c544e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const v0, 0x7f0c06c9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090a25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, p0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    const v0, 0x7f090a27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090a28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    const v0, 0x7f090295

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    const v0, 0x7f090a26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    const v0, 0x7f090a1f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f090a23

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    const v0, 0x7f091e5b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:LX/1aj;

    const v0, 0x7f090511

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:LX/1aj;

    const v0, 0x7f09228f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:LX/1aj;

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v9, p0

    move-object v11, p0

    new-instance v7, LX/AgO;

    invoke-direct/range {v7 .. v12}, LX/AgO;-><init>(LX/1Tc;LX/1fr;LX/0VA;LX/Aif;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIU()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/4Nn;

    invoke-direct {v4}, LX/4Nn;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/7ci;->A00(LX/0VA;)Z

    move-result v0

    invoke-virtual {v7, v6, v5, v4, v0}, LX/AgO;->A02(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Landroid/view/View;LX/4Ag;Z)V

    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v4, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v4}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x7f0906ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    sget-object v6, LX/132;->A00:LX/132;

    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/132;->A01(Ljava/lang/Boolean;)LX/8oF;

    move-result-object v9

    const v0, 0x7f0923bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    new-instance v11, LX/AjF;

    invoke-direct {v11, p0}, LX/AjF;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual/range {v6 .. v11}, LX/132;->A02(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)LX/H8F;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x36552912

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x377dfe63

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8z2;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Ajt;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Ajr;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Ajl;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3f1e4c3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5931b174

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:LX/1aj;

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:LX/1aj;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H8F;->A05()V

    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    :cond_1
    const v0, -0x481d3efb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x3f8e5e47

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/D5m;

    invoke-virtual {v2, v1, v0}, LX/10H;->cancelSignalPackageRequest(LX/0VA;LX/D5m;)V

    const v0, 0x5b37a4a7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x35157bc7    # -7684636.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x67e8a14b

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    if-nez v0, :cond_0

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, v1}, LX/10H;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/10H;->A00:LX/10H;

    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2wM;

    const-string v0, "EditMediaInfoFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    const-string v0, "people_tags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    const-string v0, "product_tags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    const-string v0, "venue"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    const-string v0, "alt_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "carousel_people_tags"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "carousel_product_tags"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_alt_text"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "carousel_media_ids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1dafaaf3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:LX/1hE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x5137a67d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3b717711

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:LX/1hE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_0
    const v0, -0x7117fb13

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    const v0, 0x7f090a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    return-void
.end method

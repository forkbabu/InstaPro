.class public Lcom/instagram/creation/fragment/FollowersShareFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/9Fd;
.implements LX/1gS;
.implements LX/7I9;
.implements LX/7cq;


# static fields
.field public static A15:Z


# instance fields
.field public A00:LX/0mz;

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/location/Location;

.field public A06:Landroid/location/Location;

.field public A07:LX/8rT;

.field public A08:LX/4be;

.field public A09:LX/Akh;

.field public A0A:LX/0mz;

.field public A0B:Lcom/instagram/creation/base/CreationSession;

.field public A0C:LX/Alq;

.field public A0D:LX/95P;

.field public A0E:LX/Akf;

.field public A0F:LX/AgO;

.field public A0G:LX/Am1;

.field public A0H:LX/33s;

.field public A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0J:LX/Alk;

.field public A0K:LX/1ox;

.field public A0L:LX/1o1;

.field public A0M:LX/0VA;

.field public A0N:LX/7ck;

.field public A0O:LX/1iq;

.field public A0P:LX/Akc;

.field public A0Q:LX/Ala;

.field public A0R:LX/74D;

.field public A0S:LX/H8F;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashSet;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:LX/Ali;

.field public A0g:LX/33s;

.field public A0h:LX/33s;

.field public A0i:LX/33s;

.field public A0j:LX/6QI;

.field public A0k:LX/6Yg;

.field public A0l:Z

.field public final A0m:Landroid/view/View$OnClickListener;

.field public final A0n:LX/Aly;

.field public final A0o:LX/Am9;

.field public final A0p:LX/2tc;

.field public final A0q:LX/Aif;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Landroid/text/TextWatcher;

.field public final A0t:Landroid/text/TextWatcher;

.field public final A0u:LX/0mz;

.field public final A0v:LX/0mz;

.field public final A0w:LX/0mz;

.field public final A0x:LX/0mz;

.field public final A0y:LX/0mz;

.field public final A0z:LX/0mz;

.field public final A10:LX/0mz;

.field public final A11:LX/0mz;

.field public final A12:LX/0mz;

.field public final A13:LX/2wM;

.field public final A14:LX/EuQ;

.field public mAdvancedSettingRow:Landroid/view/View;

.field public mAppShareTable:LX/7cd;

.field public mAppShareTitleContainer:Landroid/view/View;

.field public mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mIgShareTable:LX/7cd;

.field public mIgShareTitleContainer:Landroid/view/View;

.field public mLocationSuggestionsRow:LX/9FV;

.field public mPendingMediaRowView:Landroid/view/View;

.field public mPeopleTagRow:Landroid/view/View;

.field public mPeopleTextView:Landroid/widget/TextView;

.field public mPostOverlayView:Landroid/view/View;

.field public mTagPeopleInfoIconViewStubHolder:LX/1aj;

.field public mUploadButtonView:Landroid/view/View;

.field public mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:I

    iput v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:I

    new-instance v0, LX/7WL;

    invoke-direct {v0, p0}, LX/7WL;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/0mz;

    new-instance v0, LX/8r3;

    invoke-direct {v0, p0}, LX/8r3;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/0mz;

    new-instance v0, LX/8rC;

    invoke-direct {v0, p0}, LX/8rC;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/0mz;

    new-instance v0, LX/8rD;

    invoke-direct {v0, p0}, LX/8rD;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0y:LX/0mz;

    new-instance v0, LX/Akv;

    invoke-direct {v0, p0}, LX/Akv;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0x:LX/0mz;

    new-instance v0, LX/Akr;

    invoke-direct {v0, p0}, LX/Akr;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0w:LX/0mz;

    new-instance v0, LX/AlK;

    invoke-direct {v0, p0}, LX/AlK;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:LX/0mz;

    new-instance v0, LX/AlO;

    invoke-direct {v0, p0}, LX/AlO;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:LX/0mz;

    new-instance v0, LX/7qS;

    invoke-direct {v0, p0}, LX/7qS;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/0mz;

    new-instance v0, LX/AlT;

    invoke-direct {v0, p0}, LX/AlT;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/2wM;

    new-instance v0, LX/Aky;

    invoke-direct {v0, p0}, LX/Aky;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/0mz;

    new-instance v0, LX/Akg;

    invoke-direct {v0, p0}, LX/Akg;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Aly;

    invoke-direct {v0, p0}, LX/Aly;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:LX/Aly;

    new-instance v0, LX/AlY;

    invoke-direct {v0, p0}, LX/AlY;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/EuQ;

    new-instance v0, LX/Akj;

    invoke-direct {v0, p0}, LX/Akj;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s:Landroid/text/TextWatcher;

    new-instance v0, LX/AlU;

    invoke-direct {v0, p0}, LX/AlU;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0t:Landroid/text/TextWatcher;

    new-instance v0, LX/Am9;

    invoke-direct {v0, p0}, LX/Am9;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/Am9;

    new-instance v0, LX/AmB;

    invoke-direct {v0, p0}, LX/AmB;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/2tc;

    new-instance v0, LX/Akm;

    invoke-direct {v0, p0}, LX/Akm;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:LX/Aif;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/33s;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Invalid error type "

    packed-switch v0, :pswitch_data_1

    const-string v0, "NONE"

    :goto_0
    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "PRODUCT_MENTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "HASHTAG"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:LX/33s;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:LX/33s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091ad7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0904dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091ad7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0904dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-interface {v0, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 3

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method

.method public static A05(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {v0}, LX/Akh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v5

    iget v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    iget p0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-virtual/range {v1 .. v7}, LX/Akh;->A00(Ljava/lang/String;ZZZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H8F;->A04()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void
.end method

.method public static A06(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 4

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, v1}, LX/10H;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/location/Location;)V

    return-void

    :cond_0
    sget-object v3, LX/10H;->A00:LX/10H;

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/2wM;

    const-string v0, "FollowersShareFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    iput-boolean v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Z

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v2, "feed_composer"

    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    add-int/lit8 v6, v6, 0x1

    new-instance v2, LX/8o8;

    invoke-direct {v2, v3, v6}, LX/8o8;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    iget-object v13, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v3, v5, LX/74D;->A02:LX/74I;

    if-eqz v3, :cond_10

    iget-object v7, v3, LX/74I;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/74I;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v8, v2

    iget-object v10, v3, LX/74I;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/74I;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/74I;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    new-instance v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-virtual {v5}, LX/74D;->A04()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    invoke-virtual {v6}, LX/74D;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v6, LX/74D;->A02:LX/74I;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v10, v6, LX/74D;->A06:LX/0VA;

    iget-object v2, v6, LX/74D;->A03:LX/2XZ;

    if-eqz v2, :cond_e

    iget-object v9, v2, LX/2XZ;->A04:Ljava/lang/String;

    :goto_4
    iget-object v8, v6, LX/74D;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/74D;->A05:LX/1Tc;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x1f

    const/16 v3, 0xa

    const/16 v2, 0x21

    invoke-static {v4, v3, v2}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "ig_cg_composer_post"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const/16 v2, 0x79

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_3
    sget-object v5, LX/10B;->A00:LX/10B;

    if-eqz v5, :cond_4

    iget-object v2, v6, LX/74D;->A02:LX/74I;

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/74D;->A06:LX/0VA;

    const-string v2, "438016650647129"

    :goto_6
    invoke-virtual {v5, v4, v3, v2}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_video_call_finish_universe"

    const-string v2, "is_enabled_finish_call_feed"

    invoke-static {v6, v3, v5, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v3, LX/1CV;

    invoke-direct {v3}, LX/1CV;-><init>()V

    const-string v2, "media"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/11z;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    :cond_5
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v2}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    iget-object v2, v2, LX/CmN;->A01:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3, v2}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v5, v0}, LX/11y;->A0J(LX/1gS;)V

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPendingMediaRowView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_7
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const-string v2, "post_attempt"

    invoke-virtual {v5, v3, v2}, LX/3Ay;->A08(LX/0VA;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v2, :cond_a

    iget-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_7
    :goto_8
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v3, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v4, v3, :cond_8

    iget-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v4, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "generate_captions_for_feed_videos"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, LX/D0X;

    invoke-interface {v7}, LX/Alq;->APY()LX/D15;

    move-result-object v5

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/D15;->A05(Ljava/lang/Integer;)Z

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, LX/D0X;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v3, v5, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v11, v3, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    invoke-interface {v7}, LX/Alq;->APY()LX/D15;

    move-result-object v12

    move-object v13, v9

    check-cast v13, LX/C2A;

    iget-object v14, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v15, v5, Lcom/instagram/creation/base/CreationSession;->A02:I

    invoke-interface {v7}, LX/D0X;->Aa2()LX/CyJ;

    move-result-object p0

    new-instance v8, LX/CyI;

    invoke-direct/range {v8 .. v16}, LX/CyI;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V

    iget-object v7, v11, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    new-array v5, v1, [LX/Clt;

    sget-object v3, LX/Clt;->A02:LX/Clt;

    aput-object v3, v5, v4

    invoke-virtual {v6, v8, v7, v5}, LX/4uR;->A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A04()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/PhotoSession;

    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {v2}, LX/Akh;->A01()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0}, LX/11y;->A0J(LX/1gS;)V

    goto/16 :goto_7

    :cond_c
    iget-boolean v2, v6, LX/74D;->A04:Z

    if-eqz v2, :cond_4

    iget-object v2, v6, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/74D;->A06:LX/0VA;

    const-string v2, "413920093252458"

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v3, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v4, v3, :cond_12

    iget-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v4, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "generate_captions_for_feed_videos"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    :cond_12
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v2, :cond_13

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_13
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/36n;->A02(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v10

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v6, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v1, "ig_suggested_tags_publish_post"

    invoke-virtual {v3, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v1, 0x171

    invoke-virtual {v4, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc0

    invoke-virtual {v4, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x1c

    invoke-virtual {v4, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v2, :cond_14

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Akd;->A02(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Akd;->A02(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "final_tagged_products"

    invoke-virtual {v4, v1, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_17
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v2, :cond_17

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_c

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_d

    :cond_1a
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    const/4 v1, 0x7

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1bc

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_1c
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "composer"

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "external_share_clicked"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v1, 0xe7

    invoke-virtual {v2, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v1, 0x175

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/4gJ;->A03:LX/4gJ;

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_1
    sget-object v5, LX/4gJ;->A02:LX/4gJ;

    goto :goto_f

    :pswitch_2
    sget-object v5, LX/4gJ;->A05:LX/4gJ;

    goto :goto_f

    :pswitch_3
    sget-object v5, LX/4gJ;->A04:LX/4gJ;

    goto :goto_f

    :cond_1f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/CmN;->A0D(LX/4gJ;Ljava/util/List;)V

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v1, LX/AmM;

    invoke-direct {v1}, LX/AmM;-><init>()V

    invoke-virtual {v2, v1}, LX/0wY;->A03(LX/1DM;)Z

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    sput-boolean v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "creation_flow"

    invoke-static/range {v0 .. v5}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v8

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    invoke-static {v6}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AmC;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;

    move-result-object v3

    invoke-static {v4}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v6, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_suggested_tags_open_tagging"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x171

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x82

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xae

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v0, LX/AdK;->A05:LX/AdK;

    invoke-static {v1, v0}, LX/9pA;->A00(LX/0VA;LX/AdK;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v2

    const-string v0, "feed_tag_entrypoint"

    iput-object v0, v2, LX/AeD;->A04:Ljava/lang/String;

    const/16 v1, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, LX/AeD;->A00()V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/AjM;->A03:LX/AjM;

    new-instance v4, LX/Ake;

    invoke-direct {v4, v1, v0}, LX/Ake;-><init>(Landroid/content/Context;LX/AjM;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ake;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Akc;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    invoke-virtual {v0}, LX/Akc;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v4, LX/Ake;->A04:Z

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-interface {v0, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4, v1, v0}, LX/Ake;->A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4, v0, v3}, LX/Ake;->A02(Lcom/instagram/creation/base/CreationSession;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v4}, LX/Ake;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v0, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1, v0}, LX/855;->A00(Landroid/content/Context;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/855;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2, v1, v0}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2, v0, v4}, LX/855;->A05(LX/2aZ;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iput-object p0, v1, LX/7cd;->A05:LX/7I9;

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    invoke-virtual {v1, v0}, LX/7cd;->A04(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/7cd;->A03(Ljava/util/Set;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    invoke-virtual {v1, v0}, LX/7cd;->A04(Z)V

    :cond_1
    return-void
.end method

.method public static A0B(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/16 v3, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Akc;->A04()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mTagPeopleInfoIconViewStubHolder:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f121d2e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0C(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/location/Location;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, p1, v2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V
    .locals 10

    const v0, 0x7f092036

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090af5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091a19

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    const v0, 0x7f090b05

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090af0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Abb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0E(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:LX/6QI;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-interface {v0, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v6, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:LX/6QI;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/6QI;->A00(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v1, v0, LX/7cd;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0F(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9FV;->A02(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, v1, LX/9FV;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v0, LX/Ali;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Ali;-><init>(LX/0VA;LX/0U9;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:LX/Ali;

    return-void
.end method

.method public static A0G(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V
    .locals 13

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v11, 0x0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligible_pending_opt_in"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Z

    iget-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Z

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v9

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v2, LX/AmR;

    invoke-direct/range {v2 .. v13}, LX/AmR;-><init>(ZZZLjava/util/List;Ljava/lang/String;ZZZZZLcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v1, v2}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_7
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public static A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/16 v3, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {v0}, LX/Akh;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const v2, 0x7f12254b

    if-eqz p1, :cond_0

    const v2, 0x7f122599

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0804af

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostOverlayView:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "save_posted_photos"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const-string v1, "FollowersShareFragment_maybeSaveImageToGallery"

    const-string v0, "pendingMedia should not be null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/9Hu;

    invoke-direct {v0, p0, v2}, LX/9Hu;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    iget-object v0, v0, LX/74D;->A02:LX/74I;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "feed_has_fundraiser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {v0}, LX/Akh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LX/Akh;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/Akh;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/12n;->A00:LX/12n;

    iget-object v2, v1, LX/Akh;->A09:LX/0VA;

    iget-object v1, v1, LX/Akh;->A01:Landroid/content/Context;

    const-string v0, "post_sharesheet"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    invoke-virtual {v0}, LX/37Z;->A01()V

    return-void
.end method

.method public static A0K(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final B8D(LX/855;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/855;->A05:LX/855;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p1, v0}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "fb_feed_crossposting_advanced_settings_tooltip"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_qp_xshare_to_fb"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p1, v1, v0}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1iq;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {p1, v2, p0, v1, v0}, LX/855;->A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/7ck;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    const v0, 0x7f090139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, LX/7ck;->A00:LX/2vI;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122703

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2vE;->A0B:Z

    invoke-virtual {v2, v4}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    iput-boolean v1, v2, LX/2vE;->A09:Z

    const/16 v0, 0xbb8

    iput v0, v2, LX/2vE;->A00:I

    new-instance v0, LX/7cr;

    invoke-direct {v0, v6, v5}, LX/7cr;-><init>(LX/7ck;LX/0VA;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v6, LX/7ck;->A00:LX/2vI;

    :cond_3
    invoke-virtual {v0}, LX/2vI;->A05()V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-static {v7}, LX/3JC;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3JC;->A05(LX/0VA;)Z

    move-result v1

    :goto_2
    invoke-static {v7}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "feed_fb_autoshare_upsell_dialog_display_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v2, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/32 v1, 0x93a80

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :cond_5
    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_qp_xshare_to_fb"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/35F;

    invoke-direct {v8, v2}, LX/35F;-><init>(LX/0VA;)V

    new-instance v7, LX/2zP;

    invoke-direct {v7, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12106c

    invoke-virtual {v7, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12106b

    invoke-virtual {v7, v0}, LX/2zP;->A0A(I)V

    const/4 v5, 0x1

    iget-object v4, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f12106a

    new-instance v0, LX/7U6;

    invoke-direct {v0, v8, v2, p0}, LX/7U6;-><init>(LX/35F;LX/0VA;LX/0U9;)V

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    new-instance v0, LX/6Yf;

    invoke-direct {v0, v2, p0}, LX/6Yf;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/95S;

    invoke-direct {v0, v2, p0}, LX/95S;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "ig_feed_share_sheet_share_to_fb_dialog"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dialog_impression"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/7ck;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7ck;->A00:LX/2vI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/2vI;->A06(Z)V

    goto/16 :goto_1
.end method

.method public final BNq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BQR(Lcom/instagram/user/model/MicroUser;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:LX/33s;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:LX/6Yg;

    iget-object v3, v1, LX/6Yg;->A01:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6Yg;->A02:LX/74D;

    invoke-virtual {v0}, LX/74D;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6Yg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6Yg;->A00(LX/0VA;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200aa

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1200a9

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:LX/6Yg;

    iget-object v7, v1, LX/6Yg;->A01:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6Yg;->A02:LX/74D;

    invoke-virtual {v0}, LX/74D;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/6Yg;->A00:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12115c

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f12115b

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/855;

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3, v2}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1iq;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v3, v2, p0, v1, v0}, LX/855;->A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/33s;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_9
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void
.end method

.method public final BTc()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    invoke-virtual {v0, v2}, LX/7cd;->A02(LX/2aZ;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final BTf()V
    .locals 6

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0Q:Z

    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/location/Location;

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    new-instance v0, LX/Am8;

    invoke-direct {v0, v3, v5, v1, v2}, LX/Am8;-><init>(Ljava/lang/String;Landroid/location/Location;J)V

    invoke-static {v4, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BTg(Lcom/instagram/model/venue/Venue;I)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    iput p2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object p1, v1, LX/9FV;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    :cond_2
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, p1, v1}, LX/2KQ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v4, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:LX/Ali;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/Ali;->A01:LX/0VA;

    iget-object v1, v4, LX/Ali;->A00:LX/0U9;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/9gi;->A02(LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/9gi;

    move-result-object v3

    invoke-virtual {v3}, LX/9gi;->A03()V

    iget-object v2, v4, LX/Ali;->A03:Ljava/util/List;

    iget-object v1, v4, LX/Ali;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/9gi;->A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ali;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, p2}, LX/9gi;->A04(Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/1Tc;->afterOnDestroy()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_followers_share"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

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
    .locals 7

    move v3, p2

    move-object v4, p3

    move v2, p1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/22m;->A02(LX/0VA;)LX/AfK;

    move-result-object v1

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shopping_brand_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/AgO;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/AgO;

    iget-object v0, v0, LX/AgO;->A0G:LX/AgN;

    invoke-virtual {v0, v1}, LX/AgN;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_3

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    iget-object v0, v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/3Ay;->A09:I

    :cond_7
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1iq;

    iget-object v5, v0, LX/1iq;->A06:LX/1ir;

    iget-object v6, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static/range {v1 .. v6}, LX/858;->A00(LX/0VA;IILandroid/content/Intent;LX/1is;LX/2aZ;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    :cond_9
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-interface {v0}, LX/Alk;->AA2()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Alq;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/Alq;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v0, LX/Aku;

    invoke-direct {v0, p0}, LX/Aku;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    iget-boolean v0, v1, LX/74D;->A04:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/74D;->A06:LX/0VA;

    const-string v0, "413920093252458"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v4, p1

    const v0, 0x2ff37341

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v15, p0

    invoke-super {v15, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/AmM;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v6, LX/11p;->A00:LX/11p;

    iget-object v5, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6XY;

    invoke-direct {v0}, LX/6XY;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/8Sk;

    invoke-direct {v0}, LX/8Sk;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6XX;

    invoke-direct {v0}, LX/6XX;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/8Sj;

    invoke-direct {v0}, LX/8Sj;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v5

    iput-object v5, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    sget-object v14, LX/11p;->A00:LX/11p;

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v14}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/AlP;

    invoke-direct {v0, v15}, LX/AlP;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, v1, LX/1o4;->A06:LX/1oA;

    iput-object v5, v1, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v19

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4be;

    invoke-direct {v0, v1}, LX/4be;-><init>(Landroid/app/Activity;)V

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/4be;

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v1, LX/Alz;

    invoke-direct {v1, v15}, LX/Alz;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    new-instance v0, LX/8rT;

    invoke-direct {v0, v3, v15, v1}, LX/8rT;-><init>(LX/0VA;LX/1Tc;LX/Alz;)V

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v1, LX/74K;

    invoke-direct {v1, v15}, LX/74K;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    new-instance v0, LX/74D;

    invoke-direct {v0, v3, v15, v1}, LX/74D;-><init>(LX/0VA;LX/1Tc;LX/74K;)V

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    iget-object v5, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    new-instance v0, LX/6Yg;

    invoke-direct {v0, v5, v3, v1}, LX/6Yg;-><init>(LX/0VA;Landroid/content/Context;LX/74D;)V

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:LX/6Yg;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v0, v0, LX/CmN;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Alk;

    iput-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v8, LX/05o;

    invoke-direct {v8}, LX/05o;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, LX/05o;->A00:I

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v6, v8, LX/05o;->A0B:Ljava/lang/Integer;

    const v7, 0x7f12290f

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v5, v1

    invoke-virtual {v15, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/05o;->A00()LX/33s;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:LX/33s;

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3}, LX/36n;->A02(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A0F()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v8, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_shopping_product_cross_tagging_feed_videos"

    const-string v3, "enabled"

    invoke-static {v8, v5, v0, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v7, LX/11e;->A00:LX/11e;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget-object v10, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v10}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v3

    iget-object v11, v3, LX/3JD;->A01:Ljava/lang/String;

    iget-object v12, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/EuQ;

    invoke-virtual/range {v7 .. v12}, LX/11e;->A0W(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/EuQ;)LX/6QI;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:LX/6QI;

    :cond_2
    const/4 v3, 0x5

    iput v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:I

    const/4 v9, 0x5

    new-instance v8, LX/05o;

    invoke-direct {v8}, LX/05o;-><init>()V

    const/4 v3, -0x1

    iput v3, v8, LX/05o;->A00:I

    iput-object v6, v8, LX/05o;->A0B:Ljava/lang/Integer;

    const v7, 0x7f122910

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v15, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/05o;->A00()LX/33s;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:LX/33s;

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    iput-object v6, v5, LX/05o;->A0B:Ljava/lang/Integer;

    const v3, 0x7f1224d6

    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:LX/33s;

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    iput-object v6, v5, LX/05o;->A0B:Ljava/lang/Integer;

    const v3, 0x7f121bb5

    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v3, 0xbb8

    iput v3, v5, LX/05o;->A00:I

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/33s;

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v6, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v3, :cond_8

    iget-object v3, v6, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    :goto_0
    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    iget-object v6, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v5, LX/857;

    invoke-direct {v5, v15}, LX/857;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    new-instance v3, LX/1iq;

    invoke-direct {v3, v6, v15, v15, v5}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1iq;

    iget-object v5, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v3, LX/Akb;

    invoke-direct {v3, v15}, LX/Akb;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-interface {v5, v3}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    if-nez p1, :cond_3

    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    :cond_3
    const-string v3, "INTENT_EXTRA_RENDER_IMAGE"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Z

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, LX/D0X;

    invoke-interface {v6}, LX/Alq;->APY()LX/D15;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/D15;->A05(Ljava/lang/Integer;)Z

    iget-object v3, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, LX/D0X;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v5, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v3, v5, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v9, v3, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    invoke-interface {v6}, LX/Alq;->APY()LX/D15;

    move-result-object v10

    new-instance v11, LX/Al8;

    invoke-direct {v11, v15}, LX/Al8;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iget-object v12, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v13, v5, Lcom/instagram/creation/base/CreationSession;->A02:I

    invoke-interface {v6}, LX/D0X;->Aa2()LX/CyJ;

    move-result-object v14

    new-instance v6, LX/CyI;

    invoke-direct/range {v6 .. v14}, LX/CyI;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V

    iget-object v5, v9, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    new-array v3, v0, [LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    aput-object v0, v3, v1

    invoke-virtual {v4, v6, v5, v3}, LX/4uR;->A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z

    :cond_4
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ay;->A0Z:Z

    iput-boolean v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0s(LX/0VA;)LX/Ala;

    move-result-object v1

    iput-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:LX/Ala;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iget-object v0, v0, LX/3Ay;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Ala;->A01:Ljava/lang/String;

    invoke-virtual {v15, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_5
    iget-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/AmN;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8r1;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8r4;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0y:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8r2;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/Ajl;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0w:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8r5;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/Ajr;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0x:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/7qT;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Z

    iget-object v12, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/Am0;

    invoke-direct {v0, v15}, LX/Am0;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v11, LX/Akh;

    invoke-direct/range {v11 .. v17}, LX/Akh;-><init>(LX/0VA;Landroid/content/Context;Landroid/app/Activity;LX/0rq;Ljava/lang/String;LX/Am0;)V

    iput-object v11, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    iget-object v1, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v15, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "composer"

    invoke-static {v1, v15}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "external_share_view_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x175

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const v0, 0x6f4f2113

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_6
    const-string v4, "null"

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, v6, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-object v3, v3, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p2, p3}, LX/D1q;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5bdc6204

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const v2, 0x7f0c03d3

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0904dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f090188

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    const v0, 0x7f090ead

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    const v0, 0x7f0906ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostOverlayView:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x6f57465

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7f0dbf17

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/2tc;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v1, LX/AmN;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8r1;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8r4;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0y:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8z2;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8r2;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Ajl;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0w:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8r5;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Ajr;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0x:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7qT;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/11y;->A0K(LX/1gS;)V

    const v0, -0x12ff855f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x3b63066d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/0mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Als;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/Akf;

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H8F;->A05()V

    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_post_media_contains_caption"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_post_media_contains_hashtag"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_post_media_contains_location"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v4}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v1, "media_selection"

    const-string v0, "dark_post_posting"

    invoke-static {v2, v1, v0, v5}, LX/90z;->A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_8
    const v0, 0x30c0be57

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x49e381a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/AmM;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x77dc2741

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x53b1c9f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v0, LX/Al2;

    invoke-direct {v0, p0}, LX/Al2;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-static {p0, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/33s;

    move-result-object v1

    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    iput-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    const v0, 0x6c42befc

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7eaab38e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget-boolean v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:Z

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v0, LX/Alg;

    invoke-direct {v0, p0}, LX/Alg;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "media_selection"

    const-string v0, "dark_post_posting"

    invoke-static {v2, v1, v0, v3}, LX/90z;->A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    invoke-virtual {v0}, LX/6XH;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, v1, LX/6XH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A05(LX/0VA;Ljava/lang/Integer;)V

    const v0, 0x72ce7fdf

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Z

    const-string v0, "INTENT_EXTRA_RENDER_IMAGE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x10a69df5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Akc;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    iget-object v0, v0, LX/Akc;->A0D:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A02()V

    :cond_0
    const v0, -0x50fc3b2c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x46db1321

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, 0x6e0a1fa8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/Alq;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    new-instance v0, LX/Al9;

    invoke-direct {v0, p0, p1}, LX/Al9;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, LX/132;->A00:LX/132;

    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v1}, LX/132;->A00()LX/8oF;

    move-result-object v4

    const v0, 0x7f0923bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, LX/Al0;

    invoke-direct {v6, p0}, LX/Al0;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-virtual/range {v1 .. v6}, LX/132;->A02(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)LX/H8F;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0}, LX/132;->A00()LX/8oF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v1, v0}, LX/8oF;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0t:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    invoke-virtual {v0, v1}, LX/H8F;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

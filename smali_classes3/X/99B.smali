.class public final LX/99B;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1fy;


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/1gH;

.field public A02:LX/2rq;

.field public A03:LX/1s9;

.field public A04:LX/99n;

.field public A05:LX/9BC;

.field public A06:LX/8aL;

.field public A07:LX/99O;

.field public A08:LX/8aT;

.field public A09:LX/99Z;

.field public A0A:LX/9BL;

.field public A0B:Lcom/instagram/model/venue/Venue;

.field public A0C:LX/6ez;

.field public A0D:LX/0VA;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/2sg;

.field public A0I:LX/1em;

.field public A0J:LX/99i;

.field public A0K:LX/8fg;

.field public A0L:LX/99r;

.field public A0M:Z

.field public final A0N:LX/9CD;

.field public final A0O:LX/2s4;

.field public final A0P:LX/9CF;

.field public final A0Q:LX/2so;

.field public final A0R:LX/2s6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9AX;

    invoke-direct {v0, p0}, LX/9AX;-><init>(LX/99B;)V

    iput-object v0, p0, LX/99B;->A0O:LX/2s4;

    new-instance v0, LX/99D;

    invoke-direct {v0, p0}, LX/99D;-><init>(LX/99B;)V

    iput-object v0, p0, LX/99B;->A0P:LX/9CF;

    new-instance v0, LX/9Ax;

    invoke-direct {v0, p0}, LX/9Ax;-><init>(LX/99B;)V

    iput-object v0, p0, LX/99B;->A0R:LX/2s6;

    new-instance v0, LX/99G;

    invoke-direct {v0, p0}, LX/99G;-><init>(LX/99B;)V

    iput-object v0, p0, LX/99B;->A0Q:LX/2so;

    new-instance v0, LX/9B1;

    invoke-direct {v0, p0}, LX/9B1;-><init>(LX/99B;)V

    iput-object v0, p0, LX/99B;->A0N:LX/9CD;

    return-void
.end method

.method public static A00(LX/99B;)V
    .locals 5

    iget-object v2, p0, LX/99B;->A09:LX/99Z;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/99Z;->A02:Z

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    iget-object v0, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/99B;->A07:LX/99O;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/99O;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "locations/%s/info/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/99O;->A06:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9Bf;

    const-class v0, LX/9AS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/9AR;

    invoke-direct {v0, v3}, LX/9AR;-><init>(LX/99O;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    :goto_0
    iget-object v1, v3, LX/99O;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/99O;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/99B;->A07:LX/99O;

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v2, v3, LX/99O;->A06:LX/0VA;

    iget-object v1, v3, LX/99O;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/99O;->A03:LX/8mq;

    invoke-static {v2, v1, v0}, LX/8mk;->A01(LX/0VA;Ljava/lang/String;LX/8mq;)LX/0wJ;

    move-result-object v2

    iget-object v1, v3, LX/99O;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/99O;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v3, p0, LX/99B;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_location_tabbed_prefetch"

    const/4 v4, 0x1

    const-string v0, "prefetch_all_tabs"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99B;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bi;

    iget-object v2, v0, LX/9Bi;->A00:LX/35e;

    iget-object v1, p0, LX/99B;->A07:LX/99O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/99O;->A00(LX/35e;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v2, v0, LX/99J;->A00:LX/35e;

    iget-object v1, p0, LX/99B;->A07:LX/99O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/99O;->A00(LX/35e;ZZ)V

    :cond_2
    iget-object v3, p0, LX/99B;->A07:LX/99O;

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v2, v3, LX/99O;->A06:LX/0VA;

    iget-object v1, v3, LX/99O;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/99O;->A02:LX/8mm;

    invoke-static {v2, v1, v0}, LX/8mk;->A00(LX/0VA;Ljava/lang/String;LX/8mm;)LX/0wJ;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/99B;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v6, p0, LX/99B;->A0D:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_media_map_place_page_link"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/99B;->A0M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/35x;->A02(Landroid/content/Context;DD)V

    :goto_0
    iget-object v3, v4, LX/99B;->A06:LX/8aL;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "open_map"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_place_thumbnail_override"

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v8, LX/1BW;->A00:LX/1BW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, LX/99B;->A0D:LX/0VA;

    iget-object v11, p0, LX/99B;->A0E:Ljava/lang/String;

    sget-object v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v13, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    new-array p0, v0, [D

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    aput-wide v5, p0, v7

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p0, v3

    const/16 p1, 0x0

    move-object/from16 p2, v2

    invoke-virtual/range {v8 .. v17}, LX/1BW;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static A02(LX/99B;Z)V
    .locals 3

    iget-object v1, p0, LX/99B;->A07:LX/99O;

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/99B;->A07:LX/99O;

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A03(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/99B;->A07:LX/99O;

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v1, v0, LX/99J;->A00:LX/35e;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/99O;->A00(LX/35e;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/99B;->A01:LX/1gH;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 5

    iget-object v0, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v4

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v1, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-virtual {v1}, LX/99J;->A08()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_type"

    iget-object v0, v4, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41d;->A03:LX/0Tx;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 2

    invoke-virtual {p0}, LX/99B;->Bvs()LX/0Tw;

    move-result-object v1

    invoke-static {p1}, LX/8Ux;->A00(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Tw;->A04(LX/0Tw;)V

    return-object v1
.end method

.method public final Bw0()LX/0Tw;
    .locals 1

    iget-object v0, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->C3P()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    invoke-interface {v3, v6}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/1aR;->CFM(Z)V

    iget-object v7, v6, LX/99B;->A0D:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_location_share_feature_gating_launcher"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080525

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12254b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8fc;

    invoke-direct {v0, v6}, LX/8fc;-><init>(LX/99B;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    iget-object v1, v6, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_c

    iget-boolean v0, v6, LX/99B;->A0M:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/99B;->A0D:LX/0VA;

    iget-object v0, v6, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    invoke-static {v2, v1, v0}, LX/9EW;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/99B;->A08:LX/8aT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8aT;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v6, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    :cond_6
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v6, LX/99B;->A0K:LX/8fg;

    iget-object v2, v5, LX/8fg;->A02:LX/9BL;

    iget-object v8, v2, LX/9BL;->A02:LX/99B;

    iget-object v9, v8, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    iget-object v1, v9, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/99B;->A08:LX/8aT;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/8aT;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, v9, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_8
    iget-object v15, v2, LX/9BL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v2, v2, LX/9BL;->A00:LX/1nf;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/99B;->A0D:LX/0VA;

    invoke-static {v1, v0, v9}, LX/9EW;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, LX/99B;->A08:LX/8aT;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/8aT;->A05:Ljava/lang/String;

    :cond_9
    if-nez v1, :cond_14

    const/16 v20, 0x1

    :goto_1
    iget-object v0, v8, LX/99B;->A08:LX/8aT;

    if-nez v0, :cond_13

    const/16 v21, 0x0

    :goto_2
    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    new-instance v14, LX/9Ar;

    invoke-direct/range {v14 .. v21}, LX/9Ar;-><init>(Lcom/instagram/model/reels/Reel;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v5, LX/8fg;->A05:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_map_destination_entry_points"

    const-string v0, "location_pages_new_design_enabled"

    invoke-static {v11, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f0c08e4

    invoke-interface {v3, v0}, LX/1aR;->A32(I)Landroid/view/View;

    move-result-object v0

    iget-object v12, v5, LX/8fg;->A00:LX/0U9;

    new-instance v8, LX/99k;

    invoke-direct {v8, v0}, LX/99k;-><init>(Landroid/view/View;)V

    new-instance v7, LX/8fk;

    invoke-direct {v7, v5}, LX/8fk;-><init>(LX/8fg;)V

    iget-object v6, v14, LX/9Ar;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v13, v14, LX/9Ar;->A00:LX/1nf;

    iget-object v2, v8, LX/99k;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v10, 0x8

    if-nez v6, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_a
    :goto_3
    iget-object v0, v8, LX/99k;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/99k;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v14, LX/9Ar;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, v8, LX/99k;->A06:Landroid/widget/TextView;

    iget-object v0, v14, LX/9Ar;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/99k;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/99k;->A03:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v14, LX/9Ar;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/99k;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/99k;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/9Aq;->A00(LX/99k;)V

    :goto_5
    iget-object v1, v5, LX/8fg;->A01:LX/8fl;

    invoke-interface {v3}, LX/1aR;->AIP()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v3, v0}, LX/8fl;->A00(LX/1aR;I)V

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, v14, LX/9Ar;->A05:Z

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/99k;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/99k;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/9Aq;->A00(LX/99k;)V

    iget-object v0, v14, LX/9Ar;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object v0, v8, LX/99k;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/99k;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8fh;

    invoke-direct {v0, v7}, LX/8fh;-><init>(LX/8fk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_f
    const v0, 0x7f0805d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_11
    invoke-virtual {v6, v11}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/99k;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_7
    iget-object v1, v8, LX/99k;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0808bd

    invoke-virtual {v1, v0}, LX/2Bw;->setIconDrawable(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f121a04

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/99k;->A00:Landroid/view/View;

    const v0, 0x7f091941

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/99k;->A01:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2BV;->A0B:Z

    iput-boolean v4, v1, LX/2BV;->A08:Z

    new-instance v0, LX/8ff;

    invoke-direct {v0, v7, v6, v8}, LX/8ff;-><init>(LX/8fk;Lcom/instagram/model/reels/Reel;LX/99k;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto :goto_7

    :cond_13
    invoke-static {v0}, LX/8aT;->A00(LX/8aT;)Z

    move-result v21

    goto/16 :goto_2

    :cond_14
    invoke-static {v1}, LX/8aT;->A00(LX/8aT;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v0, v1, LX/8aT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    goto/16 :goto_1

    :cond_16
    iget-object v1, v5, LX/8fg;->A01:LX/8fl;

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_17
    iget-object v0, v6, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_location"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/99B;->A0D:LX/0VA;

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

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/99B;->A06:LX/8aL;

    const-string v0, "finish_step"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    iget-object v0, p0, LX/99B;->A02:LX/2rq;

    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x67bf0a44

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-super {v0, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/99B;->A0E:Ljava/lang/String;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/99B;->A0D:LX/0VA;

    sget-object v5, LX/00F;->A02:LX/00F;

    const v2, 0x1e50001

    const-string v1, "feed"

    new-instance v3, LX/2rh;

    invoke-direct {v3, v2, v1, v5}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v3, v0, LX/99B;->A00:LX/2rh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v1, 0x53

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/99B;->A0F:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/model/venue/Venue;

    iput-object v1, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, LX/99B;->A0D:LX/0VA;

    new-instance v1, LX/8aL;

    invoke-direct {v1, v2}, LX/8aL;-><init>(LX/0VA;)V

    iput-object v1, v0, LX/99B;->A06:LX/8aL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v1, LX/9AM;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, LX/9AM;->A01:Ljava/util/List;

    sget-object v5, LX/35e;->A04:LX/35e;

    const v1, 0x7f12291a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121279

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9Bi;

    invoke-direct {v1, v5, v3, v2}, LX/9Bi;-><init>(LX/35e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/9AM;->A01:Ljava/util/List;

    sget-object v5, LX/35e;->A03:LX/35e;

    const v1, 0x7f122174

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f12127a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9Bi;

    invoke-direct {v1, v5, v3, v2}, LX/9Bi;-><init>(LX/35e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/9AM;->A01:Ljava/util/List;

    iput-object v1, v0, LX/99B;->A0G:Ljava/util/List;

    iget-object v1, v0, LX/99B;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    const-string v1, "Expecting non-empty Venue ID for location page."

    invoke-static {v2, v1}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1gH;

    invoke-direct {v1, v2}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/99B;->A01:LX/1gH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/99B;->A0D:LX/0VA;

    new-instance v2, LX/1jh;

    invoke-direct {v2, v0, v7, v3, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    new-instance v1, LX/2sg;

    invoke-direct {v1}, LX/2sg;-><init>()V

    iput-object v1, v0, LX/99B;->A0H:LX/2sg;

    const/4 v3, 0x0

    new-instance v1, LX/99r;

    invoke-direct {v1, v0}, LX/99r;-><init>(LX/99B;)V

    iput-object v1, v0, LX/99B;->A0L:LX/99r;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    iput-object v1, v0, LX/99B;->A0I:LX/1em;

    iget-object v8, v0, LX/99B;->A0D:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "ig_android_map_destination_entry_points"

    const/16 v16, 0x1

    const-string v5, "location_pages_new_design_enabled"

    invoke-static {v8, v6, v7, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, LX/99B;->A0M:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    iget-object v5, v0, LX/99B;->A0E:Ljava/lang/String;

    invoke-static {v8, v6, v0, v5, v1}, LX/9Bd;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;

    move-result-object v9

    iget-object v11, v0, LX/99B;->A0D:LX/0VA;

    iget-object v5, v0, LX/99B;->A0G:Ljava/util/List;

    invoke-static {v5}, LX/9AQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    sget-object v8, LX/35e;->A04:LX/35e;

    iget-object v6, v0, LX/99B;->A0L:LX/99r;

    new-instance v21, LX/48J;

    invoke-direct/range {v21 .. v21}, LX/48J;-><init>()V

    iget-object v5, v0, LX/99B;->A0P:LX/9CF;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LX/99J;->A01(LX/0VA;Ljava/util/List;LX/35e;LX/1pw;LX/48J;LX/9CF;)LX/99J;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v13, v0, LX/99B;->A0D:LX/0VA;

    iget-object v12, v0, LX/99B;->A0Q:LX/2so;

    iget-object v6, v0, LX/99B;->A0R:LX/2s6;

    iget-object v5, v0, LX/99B;->A0H:LX/2sg;

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move/from16 v27, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    new-instance v17, LX/39a;

    invoke-direct/range {v17 .. v27}, LX/39a;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V

    iget-boolean v5, v0, LX/99B;->A0M:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    new-instance v12, LX/9E2;

    invoke-direct {v12, v0}, LX/9E2;-><init>(LX/99B;)V

    new-instance v6, LX/8fi;

    invoke-direct {v6, v0}, LX/8fi;-><init>(LX/99B;)V

    new-instance v5, LX/9E4;

    invoke-direct {v5, v13, v12, v6}, LX/9E4;-><init>(Landroid/content/Context;LX/9E2;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v15, v0, LX/99B;->A0L:LX/99r;

    iget-object v13, v0, LX/99B;->A0D:LX/0VA;

    invoke-virtual/range {v17 .. v17}, LX/39a;->A00()LX/39c;

    move-result-object v14

    iget-object v12, v14, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/99B;->A0N:LX/9CD;

    new-instance v5, LX/99c;

    invoke-direct {v5, v6}, LX/99c;-><init>(LX/9CD;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/39l;

    invoke-direct {v5}, LX/39l;-><init>()V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v5, v0, v3}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v6

    new-instance v5, LX/AWo;

    invoke-direct {v5, v6}, LX/AWo;-><init>(LX/1mO;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/2sx;

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    new-instance v12, LX/2tR;

    invoke-direct {v12, v5}, LX/2tR;-><init>(LX/0VA;)V

    iget-object v13, v0, LX/99B;->A0G:Ljava/util/List;

    new-instance v5, LX/9Bl;

    invoke-direct {v5, v13, v8}, LX/9Bl;-><init>(Ljava/util/List;LX/35e;)V

    iput-object v5, v12, LX/2tR;->A00:LX/9Bl;

    iget-object v5, v0, LX/99B;->A0O:LX/2s4;

    iput-object v5, v12, LX/39s;->A04:LX/2s4;

    iput-object v6, v12, LX/39s;->A03:LX/2sx;

    iput-object v11, v12, LX/39s;->A05:LX/2sj;

    iput-object v9, v12, LX/39s;->A06:LX/2sZ;

    iput-object v0, v12, LX/39s;->A01:LX/1Tc;

    sget-object v5, LX/2rp;->A01:LX/2rp;

    iput-object v5, v12, LX/39s;->A07:LX/2rp;

    iget-object v5, v0, LX/99B;->A0I:LX/1em;

    iput-object v5, v12, LX/39s;->A02:LX/1em;

    invoke-virtual {v12}, LX/39s;->A00()LX/2tU;

    move-result-object v5

    check-cast v5, LX/99Z;

    iput-object v5, v0, LX/99B;->A09:LX/99Z;

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    const-string v5, "ig_android_hashtag_locations_grid_media_prefetch"

    const-string v12, "is_enabled"

    invoke-static {v6, v5, v7, v12, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    const-string v6, "ig_android_location_tabbed_prefetch"

    invoke-static {v5, v6, v7, v12, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v5}, LX/9AM;->A00(LX/0VA;)LX/9AM;

    move-result-object v5

    iget-object v5, v5, LX/9AM;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v6, LX/9ED;

    invoke-direct {v6, v0}, LX/9ED;-><init>(LX/99B;)V

    new-instance v5, LX/9E5;

    invoke-direct {v5, v6}, LX/9E5;-><init>(LX/9ED;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/1xw;->A00:LX/1xw;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, LX/99B;->A09:LX/99Z;

    iget-object v5, v5, LX/99Z;->A05:LX/99J;

    iget-object v5, v5, LX/99J;->A00:LX/35e;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/6ez;

    invoke-direct {v9, v5, v8}, LX/6ez;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v9, v0, LX/99B;->A0C:LX/6ez;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v8, v0, LX/99B;->A0D:LX/0VA;

    const-string v5, "prefetch_all_tabs"

    invoke-static {v8, v6, v7, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/2Za;

    invoke-direct {v6, v13, v5, v8}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    new-instance v5, LX/99M;

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/99M;-><init>(LX/0VA;LX/0U9;LX/99J;LX/99J;LX/2Za;LX/6ez;Z)V

    iput-object v5, v0, LX/99B;->A0J:LX/99i;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v6, v5, v0, v11, v11}, LX/99Q;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2sk;)LX/99Q;

    move-result-object v5

    iput-object v5, v0, LX/99B;->A0J:LX/99i;

    :goto_3
    invoke-virtual {v0, v5}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v8, v0, LX/99B;->A0D:LX/0VA;

    iget-object v5, v0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v5}, LX/2tU;->AG1()LX/1qL;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_location_share_feature_gating_launcher"

    invoke-static {v8, v5, v7, v12, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v5, LX/2rq;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v5, v0, LX/99B;->A02:LX/2rq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v19

    iget-object v11, v0, LX/99B;->A0D:LX/0VA;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/99B;->A0G:Ljava/util/List;

    invoke-static {v5}, LX/9AQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    new-instance v8, LX/1kf;

    invoke-direct {v8, v7, v6, v5}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iget-object v7, v0, LX/99B;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v5, LX/9Af;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v27}, LX/9Af;-><init>(Ljava/lang/String;LX/0VA;LX/35e;LX/1kf;LX/8m6;Ljava/lang/String;Z)V

    invoke-virtual {v10, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v9, v0, LX/99B;->A0F:Ljava/lang/String;

    new-instance v8, LX/99X;

    invoke-direct {v8, v0}, LX/99X;-><init>(LX/99B;)V

    new-instance v7, LX/8fd;

    invoke-direct {v7, v0}, LX/8fd;-><init>(LX/99B;)V

    new-instance v6, LX/99d;

    invoke-direct {v6, v0}, LX/99d;-><init>(LX/99B;)V

    new-instance v5, LX/9AG;

    invoke-direct {v5, v0}, LX/9AG;-><init>(LX/99B;)V

    new-instance v3, LX/99O;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/99O;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/Map;Ljava/lang/String;LX/9BR;LX/8mm;LX/8mq;LX/9C1;Z)V

    iput-object v3, v0, LX/99B;->A07:LX/99O;

    new-instance v9, LX/9BL;

    invoke-direct {v9, v0}, LX/9BL;-><init>(LX/99B;)V

    iput-object v9, v0, LX/99B;->A0A:LX/9BL;

    iget-object v8, v0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v8}, LX/2tU;->AG2()LX/1qI;

    move-result-object v21

    iget-object v7, v0, LX/99B;->A01:LX/1gH;

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    new-instance v5, LX/8fb;

    invoke-direct {v5, v0}, LX/8fb;-><init>(LX/99B;)V

    new-instance v3, LX/8fg;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/8fg;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/0U9;LX/1qI;LX/1gH;LX/0VA;LX/9BL;LX/8fb;)V

    iput-object v3, v0, LX/99B;->A0K:LX/8fg;

    iget-object v7, v0, LX/99B;->A0D:LX/0VA;

    iget-object v5, v0, LX/99B;->A0E:Ljava/lang/String;

    new-instance v3, LX/9Ak;

    invoke-direct {v3, v0}, LX/9Ak;-><init>(LX/99B;)V

    new-instance v6, LX/9CS;

    invoke-direct {v6, v0, v7, v5, v3}, LX/9CS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;LX/9Ca;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    iget-object v3, v0, LX/99B;->A0I:LX/1em;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    new-instance v7, LX/99n;

    invoke-direct/range {v7 .. v13}, LX/99n;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/1jh;LX/1em;LX/9CS;)V

    iput-object v7, v0, LX/99B;->A04:LX/99n;

    iget-object v7, v0, LX/99B;->A0D:LX/0VA;

    iget-object v3, v0, LX/99B;->A09:LX/99Z;

    iget-object v6, v3, LX/99Z;->A03:LX/9Bx;

    iget-object v3, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    invoke-static {v3}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tw;->A01()LX/0jT;

    move-result-object v5

    new-instance v3, LX/9BC;

    invoke-direct {v3, v0, v7, v6, v5}, LX/9BC;-><init>(LX/0U9;LX/0VA;LX/9Bx;LX/0jT;)V

    iput-object v3, v0, LX/99B;->A05:LX/9BC;

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    new-instance v5, LX/9B2;

    invoke-direct {v5, v0}, LX/9B2;-><init>(LX/99B;)V

    new-instance v3, LX/1s9;

    invoke-direct {v3, v6, v5}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v3, v0, LX/99B;->A03:LX/1s9;

    new-instance v7, LX/1g3;

    invoke-direct {v7}, LX/1g3;-><init>()V

    invoke-virtual {v7, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/99B;->A0D:LX/0VA;

    new-instance v5, LX/9AW;

    invoke-direct {v5, v0}, LX/9AW;-><init>(LX/99B;)V

    new-instance v3, LX/3gl;

    invoke-direct {v3, v8, v6, v5}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    invoke-virtual {v7, v3}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v3, v0, LX/99B;->A02:LX/2rq;

    invoke-virtual {v7, v3}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/99B;->A0D:LX/0VA;

    new-instance v3, LX/1sB;

    invoke-direct {v3, v0, v0, v5}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v7, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v7, v2}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v2, v0, LX/99B;->A0H:LX/2sg;

    invoke-virtual {v7, v2}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v0, LX/99B;->A0D:LX/0VA;

    const v2, 0x16853c5

    new-instance v6, LX/1m0;

    invoke-direct {v6, v5, v3, v0, v2}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    invoke-virtual {v7, v6}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v0, v7}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v5, v0, LX/99B;->A09:LX/99Z;

    const/4 v2, 0x3

    new-array v3, v2, [LX/1gK;

    iget-object v2, v0, LX/99B;->A01:LX/1gH;

    aput-object v2, v3, v1

    aput-object v6, v3, v16

    const/4 v2, 0x2

    iget-object v1, v0, LX/99B;->A0K:LX/8fg;

    aput-object v1, v3, v2

    invoke-virtual {v5, v3}, LX/2tU;->Bxt([LX/1gK;)V

    invoke-static {v0}, LX/99B;->A00(LX/99B;)V

    iget-object v2, v0, LX/99B;->A06:LX/8aL;

    const-string v1, "start_step"

    iput-object v1, v2, LX/8aL;->A07:Ljava/lang/String;

    const-string v1, "location_page"

    iput-object v1, v2, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/99B;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/99B;->A0D:LX/0VA;

    invoke-static {v1}, LX/8aL;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8aL;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/99B;->A06:LX/8aL;

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/8aL;->A08:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, LX/99B;->A06:LX/8aL;

    invoke-virtual {v1}, LX/8aL;->A01()V

    iget-object v2, v0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    iput-object v0, v2, LX/99Z;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    invoke-static {v2}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    const v0, 0x50c70308

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5a3639ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e2c5166

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1f7da42b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/99B;->A0J:LX/99i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, 0x64a59721

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2b40a6aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    const v0, 0x6df22220

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x32ade207

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->BZh()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/99B;->A01:LX/1gH;

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, -0x1c07224c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x19726edd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/99B;->A0K:LX/8fg;

    invoke-virtual {v0}, LX/8f3;->A02()V

    iget-object v0, p0, LX/99B;->A0K:LX/8fg;

    invoke-virtual {v0}, LX/8f3;->BPu()V

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    invoke-virtual {v0}, LX/2tU;->Bf9()V

    iget-object v0, p0, LX/99B;->A0D:LX/0VA;

    invoke-static {v0}, LX/9As;->A00(LX/0VA;)LX/9As;

    move-result-object v0

    iget-object v1, p0, LX/99B;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/99B;->A0D:LX/0VA;

    invoke-static {v0}, LX/9As;->A00(LX/0VA;)LX/9As;

    move-result-object v0

    iget-object v1, p0, LX/99B;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9BM;

    check-cast v2, LX/9BY;

    iget-boolean v0, v2, LX/9BM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/99B;->A07:LX/99O;

    iget-object v8, v2, LX/9BY;->A00:LX/35e;

    iget-object v5, v2, LX/9BM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/9BM;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bv;

    iget-object v10, v0, LX/9Bv;->A00:LX/8m6;

    :goto_0
    iget-object v11, v2, LX/9BY;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v6, v4, LX/99O;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/99O;->A06:LX/0VA;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    invoke-virtual {v0, v5}, LX/1kf;->A02(Ljava/lang/String;)LX/1kf;

    move-result-object v9

    iget-boolean v12, v4, LX/99O;->A09:Z

    new-instance v5, LX/9Af;

    invoke-direct/range {v5 .. v12}, LX/9Af;-><init>(Ljava/lang/String;LX/0VA;LX/35e;LX/1kf;LX/8m6;Ljava/lang/String;Z)V

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/9BM;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v2, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v2, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Bv;

    iget-object v0, v2, LX/9BM;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, LX/99B;->A09:LX/99Z;

    iget-object v5, v2, LX/9BY;->A00:LX/35e;

    iget-object v4, v1, LX/9Bv;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/99Z;->A05:LX/99J;

    invoke-static {v1, v5}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    :cond_1
    iget-object v0, v6, LX/99Z;->A05:LX/99J;

    invoke-virtual {v0, v5, v4}, LX/99J;->A09(LX/35e;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/9BM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/99f;

    invoke-direct {v0, p0, v2}, LX/99f;-><init>(LX/99B;LX/9BY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, 0x7f91f4f0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/99B;->A09:LX/99Z;

    iget-object v1, p0, LX/99B;->A07:LX/99O;

    iget-object v0, v2, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, p0, LX/99B;->A0L:LX/99r;

    invoke-virtual {v1, v0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v4, p0, LX/99B;->A0K:LX/8fg;

    iget-object v3, v4, LX/8f3;->A01:LX/1gH;

    iget-object v0, v4, LX/8f3;->A04:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, v4, LX/8f3;->A02:LX/1qI;

    iget-object v0, v4, LX/8f3;->A03:LX/8fl;

    iget v0, v0, LX/8fl;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, p0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    iget-object v5, p0, LX/99B;->A0D:LX/0VA;

    iget-object v6, p0, LX/99B;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    const-string v0, "page_id"

    iget-object v1, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v0, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "location_id"

    invoke-virtual {v1, v0, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7yn;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "location_feed"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v5}, LX/8aL;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    goto :goto_0
.end method

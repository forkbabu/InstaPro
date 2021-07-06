.class public final LX/DIP;
.super Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;
.source ""


# instance fields
.field public final A00:LX/3zb;

.field public final A01:LX/3zb;

.field public final A02:LX/DIN;

.field public final A03:LX/DIN;

.field public final A04:LX/DIN;

.field public final A05:LX/FYB;

.field public final A06:LX/DIZ;

.field public final A07:LX/DIZ;

.field public final A08:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;-><init>()V

    iput-object p1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DHW;

    invoke-direct {v0, p0, p1}, LX/DHW;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A04:LX/DIN;

    new-instance v0, LX/DHe;

    invoke-direct {v0, p0, p1}, LX/DHe;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A02:LX/DIN;

    new-instance v0, LX/DHd;

    invoke-direct {v0, p0, p1}, LX/DHd;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A03:LX/DIN;

    new-instance v0, LX/DHc;

    invoke-direct {v0, p0, p1}, LX/DHc;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A00:LX/3zb;

    new-instance v0, LX/DHZ;

    invoke-direct {v0, p0, p1}, LX/DHZ;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A01:LX/3zb;

    new-instance v0, LX/DIf;

    invoke-direct {v0, p0, p1}, LX/DIf;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A08:LX/DIZ;

    new-instance v0, LX/DIe;

    invoke-direct {v0, p0, p1}, LX/DIe;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A07:LX/DIZ;

    new-instance v0, LX/DId;

    invoke-direct {v0, p0, p1}, LX/DId;-><init>(LX/DIP;LX/FYB;)V

    iput-object v0, p0, LX/DIP;->A06:LX/DIZ;

    return-void
.end method

.method public static synthetic A00(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A06(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A07(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A08(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A06(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIa;

    invoke-direct {v0, p0, p1, p2}, LX/DIa;-><init>(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;)V

    invoke-static {v1, v0, p3}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DIb;-><init>(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v0, p4}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIc;

    invoke-direct {v0, p0, p1, p2}, LX/DIc;-><init>(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;)V

    invoke-static {v1, v0, p3}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

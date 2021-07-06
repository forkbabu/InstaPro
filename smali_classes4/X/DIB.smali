.class public final LX/DIB;
.super Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;
.source ""


# instance fields
.field public final A00:LX/FYB;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;-><init>()V

    iput-object p1, p0, LX/DIB;->A00:LX/FYB;

    return-void
.end method

.method public static synthetic A01(LX/DIB;LX/1M2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A04(LX/1M2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04(LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DIE;

    invoke-direct {v0, p0}, LX/DIE;-><init>(LX/DIB;)V

    invoke-static {v1, v0, p1}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

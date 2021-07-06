.class public final LX/DIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/DIP;

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DIb;->A00:LX/DIP;

    iput-object p2, p0, LX/DIb;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iput-object p3, p0, LX/DIb;->A02:Ljava/util/List;

    iput-object p4, p0, LX/DIb;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1M2;

    iget-object v3, p0, LX/DIb;->A00:LX/DIP;

    iget-object v2, p0, LX/DIb;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iget-object v1, p0, LX/DIb;->A02:Ljava/util/List;

    iget-object v0, p0, LX/DIb;->A03:Ljava/util/List;

    invoke-static {v3, v2, v1, v0, p1}, LX/DIP;->A04(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/G2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ij;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0U9;

.field public final A03:LX/G2u;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:LX/10z;

.field public final A06:LX/10w;

.field public final A07:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/0U9;LX/1I9;LX/10w;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentSelected"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgeEntryPromptClicked"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2t;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/G2t;->A02:LX/0U9;

    iput-object p5, p0, LX/G2t;->A07:LX/1I9;

    iput-object p6, p0, LX/G2t;->A06:LX/10w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/G2t;->A04:Ljava/util/LinkedList;

    new-instance v0, LX/G2u;

    invoke-direct {v0, p0}, LX/G2u;-><init>(LX/G2t;)V

    iput-object v0, p0, LX/G2t;->A03:LX/G2u;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, p0, p2, p3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/G2t;LX/0VA;LX/1jQ;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G2t;->A05:LX/10z;

    return-void
.end method

.method public static final A00(LX/G2s;)LX/G3a;
    .locals 9

    iget-object v3, p0, LX/G2s;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v2, p0, LX/G2s;->A00:I

    iget v1, p0, LX/G2s;->A01:I

    const/4 v0, 0x0

    new-instance v4, LX/G3y;

    invoke-direct {v4, v3, v2, v1, v0}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_0
    iget-object v5, p0, LX/G2s;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/G2s;->A02:J

    iget v1, p0, LX/G2s;->A01:I

    iget v0, p0, LX/G2s;->A00:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    :cond_0
    const/4 p0, 0x0

    new-instance v3, LX/G3a;

    invoke-direct/range {v3 .. v9}, LX/G3a;-><init>(LX/G3y;Ljava/lang/String;JFLjava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

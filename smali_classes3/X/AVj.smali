.class public final LX/AVj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AWH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;

.field public final A02:LX/9R2;

.field public final A03:LX/AAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWH;

    invoke-direct {v0}, LX/AWH;-><init>()V

    sput-object v0, LX/AVj;->A04:LX/AWH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/AAG;LX/9R2;LX/AAa;LX/AAY;LX/1I9;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineSearchController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productGroupDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AVj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AVj;->A03:LX/AAG;

    iput-object p4, p0, LX/AVj;->A02:LX/9R2;

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    iget-object v2, p0, LX/AVj;->A02:LX/9R2;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/AVj;)V

    new-instance v0, LX/AVy;

    invoke-direct {v0, v2, p7, v1}, LX/AVy;-><init>(LX/9R2;LX/1I9;LX/1I9;)V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AVi;

    invoke-direct {v0, p2, p5}, LX/AVi;-><init>(LX/0U9;LX/AAa;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AVn;

    invoke-direct {v0}, LX/AVn;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/AVm;

    invoke-direct {v0, v1}, LX/AVm;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AVh;

    invoke-direct {v0, p2, p6}, LX/AVh;-><init>(LX/0U9;LX/AAY;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Afh;

    invoke-direct {v0}, LX/Afh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5UT;

    invoke-direct {v0}, LX/5UT;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026ion())\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AVj;->A01:LX/2wX;

    return-void
.end method

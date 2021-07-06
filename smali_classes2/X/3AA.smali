.class public final LX/3AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/2tu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;

.field public final A05:LX/0mz;

.field public final A06:LX/0np;

.field public final A07:LX/2sO;

.field public final A08:LX/1fr;

.field public final A09:LX/0VA;

.field public final A0A:LX/10z;

.field public final A0B:LX/10w;

.field public final A0C:LX/10w;

.field public final A0D:LX/1I9;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2tu;

    invoke-direct {v0}, LX/2tu;-><init>()V

    sput-object v0, LX/3AA;->A0F:LX/2tu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/2sO;LX/10w;LX/10w;LX/1I9;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDestinationLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldAllowForegroundRefresh"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performForegroundRefresh"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performReplaceMedia"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3AA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3AA;->A09:LX/0VA;

    iput-object p4, p0, LX/3AA;->A08:LX/1fr;

    iput-object p5, p0, LX/3AA;->A07:LX/2sO;

    iput-object p6, p0, LX/3AA;->A0C:LX/10w;

    iput-object p7, p0, LX/3AA;->A0B:LX/10w;

    iput-object p8, p0, LX/3AA;->A0D:LX/1I9;

    invoke-static {p3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    const-string v0, "PrefetchScheduler.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1NZ;->A07:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A08:LX/1Ng;

    iget-boolean v0, v0, LX/1Ng;->A00:Z

    iput-boolean v0, p0, LX/3AA;->A0E:Z

    new-instance v0, LX/2tv;

    invoke-direct {v0, p0}, LX/2tv;-><init>(LX/3AA;)V

    iput-object v0, p0, LX/3AA;->A02:LX/0mz;

    new-instance v0, LX/2tw;

    invoke-direct {v0, p0}, LX/2tw;-><init>(LX/3AA;)V

    iput-object v0, p0, LX/3AA;->A05:LX/0mz;

    new-instance v0, LX/2tx;

    invoke-direct {v0, p0}, LX/2tx;-><init>(LX/3AA;)V

    iput-object v0, p0, LX/3AA;->A03:LX/0mz;

    new-instance v0, LX/2ty;

    invoke-direct {v0, p0}, LX/2ty;-><init>(LX/3AA;)V

    iput-object v0, p0, LX/3AA;->A04:LX/0mz;

    new-instance v0, LX/2tz;

    invoke-direct {v0, p0}, LX/2tz;-><init>(LX/3AA;)V

    iput-object v0, p0, LX/3AA;->A06:LX/0np;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/3AA;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3AA;->A0A:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/3AA;->A09:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    iget-object v0, p0, LX/3AA;->A08:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2u1;

    invoke-direct {v3, v1}, LX/2u1;-><init>(LX/0VA;)V

    new-instance v2, LX/1xT;

    invoke-direct {v2}, LX/1xT;-><init>()V

    sget-object v1, LX/1NZ;->A0C:Ljava/lang/Integer;

    const-string v0, "PrefetchScheduler.NO_VIDEO_PREFETCH_THRESHOLD"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, v2}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    return-void
.end method

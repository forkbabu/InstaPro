.class public final LX/B3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/44V;

.field public A01:LX/B1Z;

.field public final A02:LX/0VA;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/1jQ;

.field public final A05:LX/36Z;


# direct methods
.method public constructor <init>(LX/36Z;LX/0VA;LX/1jQ;LX/44R;LX/B3Y;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "viewingContinuityType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFetchedListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFetchDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3Z;->A05:LX/36Z;

    iput-object p2, p0, LX/B3Z;->A02:LX/0VA;

    iput-object p3, p0, LX/B3Z;->A04:LX/1jQ;

    iput-object p6, p0, LX/B3Z;->A03:Landroid/content/res/Resources;

    invoke-static {p0}, LX/B3Z;->A00(LX/B3Z;)LX/44V;

    move-result-object v1

    const-string v0, "generateChannel()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B3Z;->A00:LX/44V;

    iget-object v1, p0, LX/B3Z;->A02:LX/0VA;

    new-instance v0, LX/B1Z;

    invoke-direct {v0, v1, p4, p5}, LX/B1Z;-><init>(LX/0VA;LX/44R;LX/B3Y;)V

    iput-object v0, p0, LX/B3Z;->A01:LX/B1Z;

    return-void
.end method

.method public static final A00(LX/B3Z;)LX/44V;
    .locals 3

    iget-object v1, p0, LX/B3Z;->A05:LX/36Z;

    sget-object v0, LX/36Z;->A0Y:LX/36Z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B3Z;->A03:Landroid/content/res/Resources;

    sget-object p0, LX/44X;->A0M:LX/44X;

    const v0, 0x7f121490

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "continue_watching"

    new-instance v0, LX/44V;

    invoke-direct {v0, v1, p0, v2}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/B3Z;->A03:Landroid/content/res/Resources;

    invoke-static {v2, v1, v0}, LX/44W;->A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/B3Z;->A00:LX/44V;

    iget-object v0, p0, LX/B3Z;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LX/B3Z;->A00:LX/44V;

    iget-boolean v1, v1, LX/44V;->A0D:Z

    if-eqz v1, :cond_1

    const-string v1, "$this$dropLast"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v2}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/B3Z;->A00:LX/44V;

    iget-object v0, p0, LX/B3Z;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A03(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B3Z;->A01:LX/B1Z;

    iget-object v1, p0, LX/B3Z;->A04:LX/1jQ;

    iget-object v0, p0, LX/B3Z;->A00:LX/44V;

    invoke-virtual {v2, p1, v1, v0}, LX/B1Z;->A00(Landroid/content/Context;LX/1jQ;LX/44V;)Z

    move-result v0

    return v0
.end method

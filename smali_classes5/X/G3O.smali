.class public final LX/G3O;
.super LX/FwO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G47;

.field public A02:Z

.field public final A03:LX/FtB;

.field public final A04:LX/FwR;

.field public final A05:LX/E6P;

.field public final A06:LX/0VA;

.field public final A07:LX/FwW;


# direct methods
.method public constructor <init>(LX/FwR;LX/E6P;LX/0VA;LX/FwW;)V
    .locals 2

    const-string v0, "actionDispatcher"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBuilder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/G3O;->A04:LX/FwR;

    iput-object p2, p0, LX/G3O;->A05:LX/E6P;

    iput-object p3, p0, LX/G3O;->A06:LX/0VA;

    iput-object p4, p0, LX/G3O;->A07:LX/FwW;

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/G3O;->A03:LX/FtB;

    return-void
.end method


# virtual methods
.method public final onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_cowatch_options()V
    .locals 13

    iget-object v1, p0, LX/G3O;->A01:LX/G47;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G47;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3O;->A05:LX/E6P;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/16 v12, 0x797

    move v5, v3

    move-object v8, v4

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v2 .. v12}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v6

    iget-object v5, p0, LX/G3O;->A04:LX/FwR;

    iget-object v4, v1, LX/G47;->A02:Ljava/util/List;

    new-instance v3, LX/G3x;

    invoke-direct {v3, p0}, LX/G3x;-><init>(LX/G3O;)V

    iget-object v2, p0, LX/G3O;->A06:LX/0VA;

    iget v0, p0, LX/G3O;->A00:I

    new-instance v1, LX/BC8;

    invoke-direct {v1, v4, v3, v2, v0}, LX/BC8;-><init>(Ljava/util/List;LX/1I9;LX/0VA;I)V

    new-instance v0, LX/G0d;

    invoke-direct {v0, v6, v1}, LX/G0d;-><init>(LX/35T;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    return-void
.end method

.method public final onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_cowatch_options()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3O;->A02:Z

    iget-object v1, p0, LX/G3O;->A04:LX/FwR;

    sget-object v0, LX/E6V;->A00:LX/E6V;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, p0, LX/G3O;->A01:LX/G47;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3O;->A07:LX/FwW;

    iget-object v1, v0, LX/G47;->A00:Ljava/lang/String;

    new-instance v0, LX/G4T;

    invoke-direct {v0, v1}, LX/G4T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    return-void
.end method

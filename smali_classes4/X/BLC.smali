.class public final LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BL9;


# direct methods
.method public constructor <init>(LX/BL9;)V
    .locals 0

    iput-object p1, p0, LX/BLC;->A00:LX/BL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x73e79b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/BLC;->A00:LX/BL9;

    iget-object v2, v1, LX/BL9;->A02:LX/BLB;

    if-nez v2, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "action_sheet_present"

    invoke-virtual {v2, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/BL9;->A01:LX/1uk;

    if-nez v4, :cond_1

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget v0, v0, LX/BLJ;->A00:I

    int-to-long v5, v0

    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v7

    const-string v9, "more_tap"

    invoke-virtual/range {v4 .. v9}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v0, v1, LX/BL9;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BLA;

    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v6, v0, LX/BLG;->A00:LX/BLJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v0, "requireActivity()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemModel"

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LX/BLA;->A04:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v9}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/BLa;

    invoke-direct {v0, v8}, LX/BLa;-><init>(LX/BLA;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v4

    const-string v0, "bottomSheet"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1Am;->A00:LX/1Am;

    const-string v0, "AdsReportingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Am;->A00()LX/AzX;

    move-result-object v2

    iget-object v0, v6, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, LX/BLA;->A05:Z

    invoke-virtual {v2, v9, v1, v0}, LX/AzX;->A00(LX/0VA;Ljava/lang/String;Z)LX/C6E;

    move-result-object v2

    new-instance v1, LX/BLF;

    invoke-direct {v1, v8, v6, v7, v4}, LX/BLF;-><init>(LX/BLA;LX/BLJ;Landroid/app/Activity;LX/35U;)V

    move-object v0, v2

    check-cast v0, LX/C7A;

    iput-object v1, v0, LX/C7A;->A00:LX/C9S;

    invoke-virtual {v4, v7, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v1, v8, LX/BLA;->A01:LX/BLI;

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_menu"

    invoke-static {v1, v6, v0}, LX/BLI;->A00(LX/BLI;LX/BLJ;Ljava/lang/String;)V

    const v0, -0x3293ec4b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

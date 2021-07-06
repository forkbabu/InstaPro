.class public final LX/9oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vd;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1fr;

.field public A02:LX/0VA;

.field public A03:LX/9oM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oH;->A00:Landroidx/fragment/app/Fragment;

    move-object v2, p3

    iput-object p3, p0, LX/9oH;->A02:LX/0VA;

    move-object v1, p2

    iput-object p2, p0, LX/9oH;->A01:LX/1fr;

    move-object v3, p4

    iput-object p4, p0, LX/9oH;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9oH;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/9oH;->A05:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9oH;->A07:Ljava/lang/String;

    move-object v5, p6

    move-object v4, p5

    new-instance v0, LX/9oM;

    invoke-direct/range {v0 .. v6}, LX/9oM;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9oH;->A03:LX/9oM;

    return-void
.end method


# virtual methods
.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    iget-object v4, p0, LX/9oH;->A03:LX/9oM;

    iget-object v7, p0, LX/9oH;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    move/from16 v9, p4

    move-object v5, p1

    move/from16 v10, p5

    move-object/from16 v6, p2

    move-object v8, v12

    invoke-virtual/range {v4 .. v10}, LX/9oM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;II)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9oH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/9oH;->A02:LX/0VA;

    iget-object v0, p0, LX/9oH;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/9oH;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/9oH;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/9oH;->A05:Ljava/lang/String;

    iget-object v13, p0, LX/9oH;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v11, p3

    invoke-virtual/range {v2 .. v13}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

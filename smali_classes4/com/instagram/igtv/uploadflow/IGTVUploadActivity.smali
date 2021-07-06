.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/1Y7;
.implements LX/Ar6;


# static fields
.field public static final A0A:LX/BTd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/BSU;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTd;

    invoke-direct {v0}, LX/BTd;-><init>()V

    sput-object v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A0A:LX/BTd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, LX/BSU;

    invoke-direct {v0, p0}, LX/BSU;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/BSU;

    sget-object v0, LX/5HA;->A00:LX/5HA;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/10z;

    const/16 v1, 0x2a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/10z;

    new-instance v0, LX/BSm;

    invoke-direct {v0, p0}, LX/BSm;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/0mz;

    new-instance v0, LX/BSo;

    invoke-direct {v0, p0}, LX/BSo;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0mz;

    const/16 v0, 0x2b

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;I)V

    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/2SI;

    invoke-direct {v0, v2, v1, v3}, LX/2SI;-><init>(LX/1VZ;LX/10w;LX/10w;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/10z;

    return-void
.end method

.method public static final A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    return-object p0
.end method

.method public static final synthetic A03(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic A0T(Landroid/os/Bundle;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/BSZ;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/BSZ;

    iget v2, v7, LX/BSZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/BSZ;->A00:I

    :goto_0
    iget-object v2, v7, LX/BSZ;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/BSZ;->A00:I

    const-string v5, ", reason: "

    const-string v4, "Cannot convert Medium to PendingMedia, entry point: "

    const-string v3, "IGTVUploadActivity.initialize"

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_9

    iget-object v1, v7, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/BTX;

    instance-of v0, v2, LX/BTI;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Landroid/content/Context;)V

    sget-object v9, LX/BVK;->A00:LX/BVK;

    :cond_0
    return-object v9

    :cond_1
    instance-of v0, v2, LX/BTS;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    check-cast v2, LX/BTS;

    iget-object v0, v2, LX/BTS;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v5, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "startingScreen"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/BT0;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v6, :cond_c

    const/4 v0, 0x2

    const-string v1, "uploadflow.extra.gallery_medium"

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    const-string v0, "uploadflow.extra.draft_id"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iput-object p0, v7, LX/BSZ;->A01:Ljava/lang/Object;

    iput v6, v7, LX/BSZ;->A00:I

    invoke-virtual {v0, v1, v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(ILX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(Lcom/instagram/common/gallery/Medium;)LX/BTX;

    move-result-object v2

    instance-of v0, v2, LX/BTI;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Landroid/content/Context;)V

    sget-object v9, LX/BVI;->A00:LX/BVI;

    return-object v9

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(Lcom/instagram/common/gallery/Medium;)LX/BTX;

    move-result-object v2

    instance-of v0, v2, LX/BTI;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Landroid/content/Context;)V

    sget-object v9, LX/BVL;->A00:LX/BVL;

    return-object v9

    :cond_7
    instance-of v0, v2, LX/BTS;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    check-cast v2, LX/BTS;

    iget-object v0, v2, LX/BTS;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v5, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v7, LX/BSZ;

    invoke-direct {v7, p0, p2}, LX/BSZ;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    if-nez v0, :cond_b

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p1, v0}, LX/BSW;->A00(Landroid/os/Bundle;LX/0VA;)LX/BSj;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/BSj;)V

    sget-object v9, LX/BVH;->A00:LX/BVH;

    return-object v9

    :cond_c
    sget-object v9, LX/BVJ;->A00:LX/BVJ;

    return-object v9
.end method

.method public final AIR()LX/1aQ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/BSU;

    iget-object v0, v0, LX/BSU;->A00:LX/1aQ;

    if-nez v0, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AgK()LX/33t;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33t;

    return-object v0
.end method

.method public final finish()V
    .locals 4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v0, "camera_button"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v0, "startingScreen"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const v0, 0x7f010056

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f010008

    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x6caf1623

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0ve;->A01(Landroid/content/Context;)V

    const v0, 0x7f0c0e5e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "intent.extras!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(extras)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    const-string v0, "igtv_creation_entry_point_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/BSU;

    iget-object v5, v6, LX/BSU;->A03:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, v6, LX/BSU;->A01:I

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v6, LX/BSU;->A02:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v4, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, v6, LX/BSU;->A00:LX/1aQ;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/BT4;

    invoke-direct {v0, v6}, LX/BT4;-><init>(LX/BSU;)V

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    const-string v0, "uploadflow.extra.start_screen"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "GALLERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CANVAS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    const-string v8, "startingScreen"

    sget-object v1, LX/BT0;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v7, v1, v0

    const-string v6, ", reason: "

    const-string v5, "Cannot convert Medium to PendingMedia, entry point: "

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v7, v1, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-ne v7, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    if-nez v0, :cond_8

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "COVER_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "POST_LIVE_COVER_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(Landroid/os/Bundle;Z)LX/BTX;

    move-result-object v7

    instance-of v0, v7, LX/BTS;

    if-eqz v0, :cond_9

    const-string v1, "IGTVUploadActivity.initializeUploadAsset."

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/BSw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    check-cast v7, LX/BTS;

    iget-object v0, v7, LX/BTS;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v6, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(Landroid/os/Bundle;Z)LX/BTX;

    move-result-object v4

    instance-of v0, v4, LX/BTS;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    check-cast v4, LX/BTS;

    iget-object v0, v4, LX/BTS;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v6, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IGTVUploadActivity.initializeUploadAsset.GALLERY"

    :goto_1
    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->finish()V

    goto/16 :goto_3

    :cond_8
    invoke-static {p1, v0}, LX/BSW;->A00(Landroid/os/Bundle;LX/0VA;)LX/BSj;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/BSj;)V

    :cond_9
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    const-string v0, "fromBundle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v0, "uploadviewmodel.key.title"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(KEY_TITLE, \"\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/BSO;->setTitle(Ljava/lang/String;)V

    const-string v0, "uploadviewmodel.key.description"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(KEY_DESCRIPTION, \"\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/BSO;->C7B(Ljava/lang/String;)V

    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->CAa(F)V

    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C8v(Z)V

    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C6c(Z)V

    const/4 v7, 0x0

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BSO;->C6d(Ljava/lang/String;)V

    const-string v0, "uploadviewmodel.key.cover_image_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/BSO;->A01:I

    const-string v0, "uploadviewmodel.key.cover_image_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/BSO;->A00:I

    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C6f(I)V

    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C6e(Z)V

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, v6, LX/BSO;->A02:Lcom/instagram/feed/media/CropCoordinates;

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, v6, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-virtual {v6, v0}, LX/BSO;->C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C7z(Z)V

    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C5O(Z)V

    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C68(Z)V

    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->C85(Z)V

    const-string v0, "uploadviewmodel.key.share_to_facebook"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/BSO;->CBi(Z)V

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v0, v6, LX/BSO;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.is_internal_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/BSO;->A0A:Z

    const/4 v1, -0x1

    const-string v0, "uploadviewmodel.key.draft_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_c

    const-wide/16 v0, 0x0

    const-string v4, "uploadviewmodel.key.draft_creation_ts"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v4, LX/BT5;

    invoke-direct {v4, v5, v0, v1}, LX/BT5;-><init>(IJ)V

    :goto_2
    iput-object v4, v6, LX/BSO;->A05:LX/BT5;

    const-string v0, "uploadviewmodel.key.draft_series_id"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BSO;->A08:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v0, LX/BTI;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A02()V

    :cond_a
    :goto_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    const-string v0, "igtv_upload_activity"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    sget-object v0, LX/BTH;->A00:LX/BTH;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {p0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity$onCreate$3;

    invoke-direct {v1, p0, v2, v4}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity$onCreate$3;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;Landroid/os/Bundle;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/0VA;

    if-nez v4, :cond_d

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v4, v7

    goto :goto_2

    :cond_d
    const-string v1, "activity"

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSD;

    invoke-direct {v2, v5}, LX/BSD;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)V

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/B6r;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BSC;

    invoke-direct {v0, v2}, LX/BSC;-><init>(LX/BSD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :cond_e
    const v0, 0xe68ffe9

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 15

    const v0, -0x6f213379

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v4

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iget-object v2, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v0, LX/BTI;

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(Landroid/content/Context;)V

    :cond_1
    iget-object v3, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    instance-of v0, v3, LX/BUq;

    if-eqz v0, :cond_2

    check-cast v3, LX/BUq;

    invoke-virtual {v3}, LX/BUt;->A05()LX/BVt;

    move-result-object v2

    sget-object v0, LX/BVo;->A00:LX/BVo;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v4

    iget-object v5, v3, LX/BUq;->A04:LX/BVq;

    iget-object v8, v3, LX/BUq;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/BUt;->A05()LX/BVt;

    move-result-object v0

    invoke-interface {v0}, LX/BVt;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget-object v10, v0, LX/BUo;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    iget-boolean v11, v0, LX/BUi;->A02:Z

    iget-boolean v12, v0, LX/BUi;->A01:Z

    iget-boolean v13, v0, LX/BUi;->A00:Z

    iget-boolean v14, v0, LX/BUi;->A03:Z

    new-instance v9, LX/BS5;

    invoke-direct/range {v9 .. v14}, LX/BS5;-><init>(Ljava/lang/String;ZZZZ)V

    iget v10, v3, LX/BUq;->A00:I

    const-string v0, "insightsHost"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFlowProgress"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "igtv_composer_abandon"

    invoke-static/range {v4 .. v10}, LX/BS4;->A02(LX/BS4;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BS5;I)V

    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x6672970a

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x770e03ba

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x45c1b300    # 6198.375f

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7bbd0126

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/BSU;

    invoke-static {v0}, LX/BSU;->A00(LX/BSU;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26Q;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26R;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x28652b39

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const-string v4, "outState"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const-string v0, "uploadflow.extra.is_activity_restart"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v6

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    instance-of v0, v8, LX/BUq;

    if-nez v0, :cond_7

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, "toBundle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BSO;->AjD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.title"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BSO;->APQ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.description"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BSO;->AbE()F

    move-result v1

    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/BSO;->Atf()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/BSO;->A09:Z

    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/BSO;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BSO;->A07:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, v3, LX/BSO;->A01:I

    const-string v0, "uploadviewmodel.key.cover_image_width"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/BSO;->A00:I

    const-string v0, "uploadviewmodel.key.cover_image_height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/BSO;->ANg()I

    move-result v1

    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/BSO;->Art()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->ARn()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v3}, LX/BSO;->Abx()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v3}, LX/BSO;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v3}, LX/BSO;->Asv()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->AJb()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->AM6()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->ATO()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->Afu()Z

    move-result v1

    const-string v0, "uploadviewmodel.key.share_to_facebook"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BSO;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v3, LX/BSO;->A0A:Z

    const-string v0, "uploadviewmodel.key.is_internal_only"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/BSO;->A05:LX/BT5;

    if-eqz v0, :cond_6

    iget v1, v0, LX/BT5;->A00:I

    :goto_1
    const-string v0, "uploadviewmodel.key.draft_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/BSO;->A05:LX/BT5;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/BT5;->A01:J

    :goto_2
    const-string v2, "uploadviewmodel.key.draft_creation_ts"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, LX/BSO;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/BSO;->A08:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.draft_series_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v5, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:Z

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const-string v0, "startingScreen"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    check-cast v8, LX/BUq;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BUr;

    invoke-direct {v3}, LX/BUr;-><init>()V

    invoke-virtual {v8}, LX/BUt;->A05()LX/BVt;

    move-result-object v1

    const-string v2, "saveBundle"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v3, p1, v0, v1}, LX/BUr;->A01(Landroid/os/Bundle;Ljava/lang/String;LX/BVt;)V

    iget-object v0, v8, LX/BUq;->A03:LX/BUs;

    iget-object v1, v0, LX/BUs;->A00:LX/BVt;

    if-nez v1, :cond_8

    sget-object v1, LX/BVn;->A00:LX/BVn;

    :cond_8
    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v3, p1, v0, v1}, LX/BUr;->A01(Landroid/os/Bundle;Ljava/lang/String;LX/BVt;)V

    iget v0, v8, LX/BUq;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/BUq;->A00:I

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v8, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v7

    iget-object v3, v8, LX/BUq;->A04:LX/BVq;

    iget-object v2, v8, LX/BUq;->A07:Ljava/lang/String;

    invoke-virtual {v8}, LX/BUt;->A05()LX/BVt;

    move-result-object v0

    invoke-interface {v0}, LX/BVt;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_system_save"

    invoke-static {v7, v3, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {v7, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/BT0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AbF()LX/BSj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AbF()LX/BSj;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/BSj;->A06:Ljava/lang/String;

    const-string v0, "post_live.extra.live_pending_media_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BSj;->A05:Ljava/lang/String;

    const-string v0, "post_live.extra.live_broadcast_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v3, LX/BSj;->A04:J

    const-string v0, "post_live.extra.live_duration_ms"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v3, LX/BSj;->A07:Z

    const-string v0, "post_live.extra.is_landscape"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/BSj;->A03:Z

    const-string v0, "post_live.extra.live_has_shopping"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/BSj;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v0, "post_live.extra.live_branded_content_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, v3, LX/BSj;->A01:I

    const-string v0, "post_live.extra.cover_image_width"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/BSj;->A00:I

    const-string v0, "post_live.extra.cover_image_height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v0, LX/BTI;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v2

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v0, "uploadflow.extra.gallery_medium"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 13

    const v0, 0x2d731025

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v8

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:Z

    iget-object v7, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v7, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_igtv_creati\u2026houtExposure(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v11

    const-string v0, "userPrefs"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    cmp-long v0, v9, v4

    if-lez v0, :cond_0

    invoke-static {v8}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;JLX/0yI;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    const v0, 0x6efbac55

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

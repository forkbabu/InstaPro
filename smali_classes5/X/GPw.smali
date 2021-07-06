.class public final LX/GPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPw;->A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/GMv;

    check-cast p2, LX/GMv;

    iget-object v2, p0, LX/GPw;->A00:Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    iget v0, p1, LX/GMv;->A00:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/GMv;->A00:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

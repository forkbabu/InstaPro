.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;)V
    .locals 0

    iput-object p1, p0, LX/7ue;->A00:Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Lb;

    iget-object v0, p0, LX/7ue;->A00:Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;->A01:LX/7v4;

    iget-object v2, v0, LX/7v4;->A00:LX/7uK;

    iget v1, p1, LX/1Lb;->A01:I

    iget v0, p1, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/7uK;->A09:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

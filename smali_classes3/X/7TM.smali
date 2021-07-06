.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;)V
    .locals 0

    iput-object p1, p0, LX/7TM;->A00:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/7TM;->A00:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setDescription(Ljava/util/List;)V

    return-void
.end method

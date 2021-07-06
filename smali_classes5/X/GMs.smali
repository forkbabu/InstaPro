.class public final LX/GMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EIS;


# instance fields
.field public final synthetic A00:LX/GMp;


# direct methods
.method public constructor <init>(LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/GMs;->A00:LX/GMp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bhp(ILjava/lang/String;)V
    .locals 5

    add-int/lit8 v4, p1, -0x2

    if-ltz v4, :cond_0

    iget-object v1, p0, LX/GMs;->A00:LX/GMp;

    iget-object v3, v1, LX/GMp;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, v1, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/GMp;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    :cond_0
    return-void
.end method

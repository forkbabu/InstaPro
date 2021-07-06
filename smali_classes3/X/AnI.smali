.class public final LX/AnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQF;


# instance fields
.field public final synthetic A00:LX/An4;


# direct methods
.method public constructor <init>(LX/An4;)V
    .locals 0

    iput-object p1, p0, LX/AnI;->A00:LX/An4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brl(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    iget-object v0, p0, LX/AnI;->A00:LX/An4;

    iget-object v2, v0, LX/An4;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v0, LX/An4;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/model/shopping/Product;Z)V

    invoke-static {v2, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

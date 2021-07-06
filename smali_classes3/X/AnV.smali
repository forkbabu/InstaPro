.class public final LX/AnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/An8;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;LX/An8;)V
    .locals 0

    iput-object p1, p0, LX/AnV;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p2, p0, LX/AnV;->A00:LX/An8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/AnV;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v0, p0, LX/AnV;->A00:LX/An8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

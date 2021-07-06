.class public final LX/Dzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jr;


# instance fields
.field public final synthetic A00:LX/DzZ;


# direct methods
.method public constructor <init>(LX/DzZ;)V
    .locals 0

    iput-object p1, p0, LX/Dzb;->A00:LX/DzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/4nV;->A0X:LX/4nV;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Dzb;->A00:LX/DzZ;

    iget-boolean v1, v0, LX/DzZ;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BpU(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BpY(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Dzb;->A00:LX/DzZ;

    iget-object v0, v0, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method

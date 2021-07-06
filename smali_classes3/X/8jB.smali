.class public final LX/8jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kd;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jB;->A00:LX/8j2;

    iput-object p2, p0, LX/8jB;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABO(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/8jB;->A00:LX/8j2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/8j2;->A09:LX/0VA;

    iget-object v3, v0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/8jB;->A01:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, LX/8iN;->A02(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, LX/8j2;->A00(LX/8j2;)V

    return-void
.end method

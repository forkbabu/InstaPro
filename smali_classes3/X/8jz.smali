.class public final LX/8jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kd;


# instance fields
.field public final synthetic A00:LX/8jg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8jg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jz;->A00:LX/8jg;

    iput-object p2, p0, LX/8jz;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABO(Ljava/lang/String;I)V
    .locals 9

    iget-object v1, p0, LX/8jz;->A00:LX/8jg;

    iget-object v2, v1, LX/8jg;->A04:LX/0U9;

    iget-object v0, v1, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/8jg;->A0D:LX/0VA;

    iget-object v5, v1, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/8jz;->A01:Ljava/util/List;

    move-object v6, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, LX/8iN;->A02(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/8jg;->A01()V

    return-void
.end method

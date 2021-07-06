.class public final LX/8jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jx;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/8jy;->A01:LX/8jx;

    iput-object p2, p0, LX/8jy;->A02:Ljava/lang/String;

    iput p3, p0, LX/8jy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v2, p0, LX/8jy;->A01:LX/8jx;

    iget-object v1, v2, LX/8jx;->A00:LX/8jg;

    iget-object v3, v1, LX/8jg;->A04:LX/0U9;

    iget-object v0, v1, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/8jg;->A0D:LX/0VA;

    iget-object v6, v1, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/8jy;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/8jx;->A01:Ljava/util/List;

    iget v9, p0, LX/8jy;->A00:I

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/8iN;->A03(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-virtual {v1}, LX/8jg;->A01()V

    return-void
.end method

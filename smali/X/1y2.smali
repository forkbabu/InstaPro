.class public final LX/1y2;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1y2;->A00:LX/1gM;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, LX/1y2;->A00:LX/1gM;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1gM;->A0l:LX/0vB;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/20t;->A01:LX/20t;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0vB;->A03(Landroid/view/View;LX/20t;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/20t;->A04:LX/20t;

    goto :goto_0
.end method

.class public final LX/7RI;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;I)V
    .locals 1

    iput-object p1, p0, LX/7RI;->A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iput p2, p0, LX/7RI;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7RI;->A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-static {v0}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v4

    iget v0, p0, LX/7RI;->A00:I

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/draft/IGTVDraftsViewModel$deleteDraft$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/igtv/draft/IGTVDraftsViewModel$deleteDraft$1;-><init>(LX/BBe;ILX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

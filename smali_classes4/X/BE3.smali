.class public final LX/BE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BE7;

.field public final synthetic A01:LX/BE4;


# direct methods
.method public constructor <init>(LX/BE4;LX/BE7;)V
    .locals 0

    iput-object p1, p0, LX/BE3;->A01:LX/BE4;

    iput-object p2, p0, LX/BE3;->A00:LX/BE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x147def7a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BE3;->A01:LX/BE4;

    iget-object v2, v0, LX/BE4;->A00:Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BE3;->A00:LX/BE7;

    const-string v0, "deal"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, LX/BE7;->A01:J

    iput-wide v0, v2, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00:J

    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A01(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V

    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;->A00(Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;)V

    :cond_0
    const v0, -0x184541b6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

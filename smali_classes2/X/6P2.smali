.class public final LX/6P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ni;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6P2;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtB(I)V
    .locals 3

    iget-object v0, p0, LX/6P2;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    const/4 v1, 0x6

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget v0, v2, LX/6Oz;->A03:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/6Oz;->A09()V

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    iget v0, v2, LX/6Oz;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A00:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget v0, v2, LX/6Oz;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A02:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    iget v0, v2, LX/6Oz;->A05:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A05:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    iget v0, v2, LX/6Oz;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A01:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/6Oz;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Oz;->A04:I

    goto :goto_0
.end method

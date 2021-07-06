.class public final LX/96j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/96k;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/96k;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    iput-object p1, p0, LX/96j;->A01:LX/96k;

    iput-object p2, p0, LX/96j;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iput p3, p0, LX/96j;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x714ece06

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/96j;->A01:LX/96k;

    iget-object v1, p0, LX/96j;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget v0, p0, LX/96j;->A00:I

    invoke-interface {v2, v1, v0}, LX/96k;->Bfj(Lcom/instagram/model/hashtag/Hashtag;I)V

    const v0, 0x2c2093df

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

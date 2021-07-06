.class public final LX/HE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/3KW;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/HE3;->A02:LX/3KW;

    iput-object p2, p0, LX/HE3;->A01:LX/EIl;

    iput p3, p0, LX/HE3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3e9ff48d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/HE3;->A02:LX/3KW;

    invoke-static {v3}, LX/HEa;->A00(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HE3;->A01:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget v0, p0, LX/HE3;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/EIl;->BPj(Ljava/lang/String;LX/3KW;I)V

    :goto_0
    const v0, 0xb0c22c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/HE3;->A01:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/HE3;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/EIl;->Bqx(Ljava/lang/String;LX/3KW;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

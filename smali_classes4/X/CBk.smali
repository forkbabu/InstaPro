.class public final LX/CBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBj;


# direct methods
.method public constructor <init>(LX/CBj;)V
    .locals 0

    iput-object p1, p0, LX/CBk;->A00:LX/CBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x2b630a94

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/CBk;->A00:LX/CBj;

    iget-object v4, v2, LX/CBj;->A06:LX/CBs;

    invoke-static {v2}, LX/CBj;->A02(LX/CBj;)Z

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "added_response"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CBr;->A0G:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v2, LX/CBj;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/CBj;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v2, LX/CBj;->A07:LX/CBi;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/CBj;->A08:LX/CBx;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/CBi;->A00:Ljava/lang/String;

    new-instance v0, LX/CBi;

    invoke-direct {v0, v1, v5, v4}, LX/CBi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/CBx;->A06(Ljava/lang/Integer;LX/CBi;)V

    const v0, 0x6cc899f5

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, v2, LX/CBj;->A08:LX/CBx;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CBi;

    invoke-direct {v0, v5, v4}, LX/CBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

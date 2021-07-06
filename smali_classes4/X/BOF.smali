.class public final synthetic LX/BOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOG;


# direct methods
.method public synthetic constructor <init>(LX/BOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOF;->A00:LX/BOG;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/BOF;->A00:LX/BOG;

    check-cast p1, Ljava/util/List;

    iput-object p1, v3, LX/BOG;->A06:Ljava/util/List;

    iget-object v0, v3, LX/BOG;->A03:LX/BOI;

    iput-object p1, v0, LX/BOI;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/47O;->notifyDataSetChanged()V

    const v1, 0x7f08067e

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/BOG;->A00(LX/BOG;II)V

    const v1, 0x7f080671

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/BOG;->A00(LX/BOG;II)V

    const v1, 0x7f0806b4

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/BOG;->A00(LX/BOG;II)V

    iget-object v4, v3, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v3, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    iget-object v0, v0, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bw;

    iget-object v1, v0, LX/4bw;->A00:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    if-ne v4, v0, :cond_1

    iget-object v0, v3, LX/BOG;->A04:LX/4Jf;

    iget-object v1, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v1, LX/4mU;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4mU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/4mU;->A04:LX/4Ji;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/40e;Z)V

    iget-object v0, v3, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    if-ne v4, v0, :cond_0

    iget-object v1, v3, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    iget-object v0, v0, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bw;

    iget-object v2, v0, LX/4bw;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNh;

    iget-object v0, v0, LX/BNh;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.class public final LX/BOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public constructor <init>(LX/BOB;)V
    .locals 0

    iput-object p1, p0, LX/BOC;->A00:LX/BOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/BMV;

    iget-object v4, p0, LX/BOC;->A00:LX/BOB;

    iget-object v3, v4, LX/BOB;->A01:LX/BPn;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/BMV;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/BMV;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/BMV;->A02:Z

    iget-object v0, v3, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/BPn;->A00(LX/BPn;)V

    :cond_0
    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/BOB;->A06:LX/BP8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BP8;->A00:Z

    iget-object v2, v4, LX/BOB;->A03:LX/4Jf;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/BMV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/4c8;->A04:LX/4c8;

    :goto_1
    const-string v0, "searchState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A01:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/4c8;->A03:LX/4c8;

    goto :goto_1

    :cond_4
    sget-object v1, LX/4c8;->A01:LX/4c8;

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/BMV;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/BMV;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/BPn;->A02(Ljava/util/List;Z)V

    goto :goto_0
.end method

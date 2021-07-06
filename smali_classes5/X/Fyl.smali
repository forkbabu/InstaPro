.class public final LX/Fyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:LX/FyT;


# direct methods
.method public constructor <init>(LX/FyT;)V
    .locals 1

    const-string v0, "sheetViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyl;->A00:LX/FyT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 8

    check-cast p1, LX/Fz2;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fyl;->A00:LX/FyT;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fz2;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FyT;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/FyT;->A02:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz4;

    iget-object v2, p1, LX/Fz2;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/Fz2;->A03:Z

    iget-object v0, v0, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OS;

    invoke-virtual {v0, v2, v1}, LX/6OS;->A09(Ljava/util/List;Z)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fz4;

    iget-boolean v3, p1, LX/Fz2;->A06:Z

    iget-boolean v2, p1, LX/Fz2;->A04:Z

    iget-object v1, p1, LX/Fz2;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OS;

    invoke-virtual {v0, v1, v3, v2}, LX/6OS;->A08(Ljava/lang/String;ZZ)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fz4;

    iget-object v2, p1, LX/Fz2;->A02:Ljava/util/Set;

    const-string v0, "candidates"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RtcCallAddUsersProvider reset "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v3

    iget-object v0, v5, LX/Fz4;->A00:LX/6QC;

    invoke-virtual {v0, v3}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v2

    const-string v0, "RtcCallAddUsersProvider candidate state  "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/6PW;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/Fz4;->A00:LX/6QC;

    invoke-virtual {v0, v3}, LX/6QC;->A05(LX/6PK;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v5, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

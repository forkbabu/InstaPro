.class public final LX/GHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GIQ;

.field public final synthetic A02:LX/GHn;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GHn;Ljava/util/List;LX/GIQ;I)V
    .locals 0

    iput-object p1, p0, LX/GHp;->A02:LX/GHn;

    iput-object p2, p0, LX/GHp;->A03:Ljava/util/List;

    iput-object p3, p0, LX/GHp;->A01:LX/GIQ;

    iput p4, p0, LX/GHp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "create_session_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GHp;->A02:LX/GHn;

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v3, LX/GHn;->A04:I

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/GHn;->A0P:LX/GIB;

    invoke-virtual {v0}, LX/GIB;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHn;->A0R:LX/GI4;

    invoke-static {v3, v2}, LX/GHn;->A02(LX/GHn;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v2}, LX/GI5;->BG8(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget v0, v3, LX/GHn;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/GHn;->A04:I

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/GHp;->A01:LX/GIQ;

    iget-object v1, p0, LX/GHp;->A03:Ljava/util/List;

    iget v0, p0, LX/GHp;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/GHn;->A05(LX/GHn;LX/GIQ;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/GHn;->A01(LX/GHn;)V

    return-void
.end method

.method public final bridge synthetic BmC(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    check-cast p1, LX/GIH;

    iget-object v3, p0, LX/GHp;->A02:LX/GHn;

    iget-object v0, p0, LX/GHp;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v7, "num_of_retries"

    new-instance v0, LX/GIK;

    invoke-direct {v0, p1}, LX/GIK;-><init>(LX/GIH;)V

    iget-object v0, v0, LX/GIK;->A00:LX/GIH;

    iget-object v0, v0, LX/GIH;->A01:LX/GIA;

    iget-object v0, v0, LX/GIA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, LX/GIK;

    invoke-direct {v0, p1}, LX/GIK;-><init>(LX/GIH;)V

    iget-object v0, v0, LX/GIK;->A00:LX/GIH;

    iget-object v0, v0, LX/GIH;->A01:LX/GIA;

    iget-object v0, v0, LX/GIA;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/GHn;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/GHn;->A0O:LX/GHt;

    new-instance v0, LX/GIK;

    invoke-direct {v0, p1}, LX/GIK;-><init>(LX/GIH;)V

    iget-object v0, v0, LX/GIK;->A00:LX/GIH;

    iget-object v0, v0, LX/GIH;->A01:LX/GIA;

    iget-object v1, v0, LX/GIA;->A00:LX/GID;

    iget-object v0, v1, LX/GID;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/GHt;->A00:I

    iget-object v0, v1, LX/GID;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/GHt;->A01:I

    iget-object v0, v1, LX/GID;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/GHt;->A02:I

    iget-object v0, v1, LX/GID;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/GHt;->A03:I

    iget-object v0, v1, LX/GID;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/GHt;->A04:J

    new-instance v0, LX/GIK;

    invoke-direct {v0, p1}, LX/GIK;-><init>(LX/GIH;)V

    iget-object v0, v0, LX/GIK;->A00:LX/GIH;

    iget-object v0, v0, LX/GIH;->A01:LX/GIA;

    iget-boolean v0, v0, LX/GIA;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, LX/GIK;

    invoke-direct {v0, p1}, LX/GIK;-><init>(LX/GIH;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/GIK;->A00:LX/GIH;

    iget-object v0, v0, LX/GIH;->A01:LX/GIA;

    iget-object v0, v0, LX/GIA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIO;

    iget-object v1, v0, LX/GIO;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/GIO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/Fo6;

    invoke-direct {v4, v0, v1, v6}, LX/Fo6;-><init>(JLjava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fo6;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/GHn;->A0S:LX/FoD;

    iget-object v0, v1, LX/FoD;->A00:LX/FoH;

    invoke-interface {v0}, LX/FoH;->A9Y()V

    invoke-virtual {v1, v8}, LX/FoD;->A00(Ljava/util/List;)V

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "in_sync"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/GHn;->A0U:LX/GHm;

    invoke-virtual {v5}, LX/GHm;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_hash"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/GHn;->A02:I

    const-string v0, "processed_contact_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/GHm;->A00()J

    move-result-wide v0

    const-string v5, "last_upload_success_time"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, LX/GHn;->A0B:J

    sub-long/2addr v0, v5

    const-string v5, "time_spent"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v0, v3, LX/GHn;->A04:I

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/GHn;->A0G:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHn;->A0R:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v4}, LX/GI5;->BG9(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "create_session_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/GHn;->A04:I

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failure_message"

    const-string v0, "create session result is null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHn;->A0R:LX/GI4;

    invoke-static {v3, v2}, LX/GHn;->A02(LX/GHn;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v2}, LX/GI5;->BG8(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/GHn;->A0S:LX/FoD;

    invoke-virtual {v0, v2}, LX/FoD;->A00(Ljava/util/List;)V

    :cond_5
    invoke-static {v3}, LX/GHn;->A01(LX/GHn;)V

    return-void
.end method

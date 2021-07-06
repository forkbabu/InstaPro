.class public final LX/GHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GI5;


# instance fields
.field public final A00:LX/GI9;


# direct methods
.method public constructor <init>(LX/GI9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHq;->A00:LX/GI9;

    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const-string v1, "failure_reason"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ccu_session_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    const-string v1, "CCU_BACKGROUND_PING"

    const-string v2, ""

    const-string v0, "TEST_UPLOAD_SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "mlite_ccu_background_job_funnel"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v1

    const-string v0, "background_event_name"

    invoke-virtual {v1, v0, p1}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, v2}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/GHy;->A00()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v1, "CCU_BACKGROUND_PING"

    const-string v2, "background_job_new_protocol"

    const-string v4, ""

    const-string v0, "TEST_UPLOAD_SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "contact_upload_entry_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, p2}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "fdid"

    invoke-virtual {v3, v0, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GHy;->A00()V

    :cond_1
    return-void
.end method

.method public final B9V(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, LX/GHq;->A00(Landroid/os/Bundle;)V

    const-string v7, "family_device_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ccu_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_upload_failure"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7, v6}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final B9W(Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v2, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v8, "ccu_session_id"

    const-string v0, "upload_step"

    const-string v7, "batch_upload_succeed"

    invoke-virtual {v4, v0, v7}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "full_upload"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v3, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "batch_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "time_spent"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v2, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v8, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BE0(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, LX/GHq;->A00(Landroid/os/Bundle;)V

    const-string v7, "family_device_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ccu_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_session_failure"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7, v6}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BE1(Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_succeeded_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v6, "ccu_session_id"

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v6, v1}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_session_success"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BG8(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, LX/GHq;->A00(Landroid/os/Bundle;)V

    const-string v9, "family_device_id"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "failure_reason"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ccu_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_session_failure"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7, v6}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v3, v9, v8}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BG9(Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_create_session_check_sync_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v6, "ccu_session_id"

    const-string v2, "in_sync"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "root_hash"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v6, v1}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_session_success"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BZr(Landroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v7, "ccu_session_id"

    const-string v1, "upload_step"

    const-string v0, "batch_upload"

    invoke-virtual {v4, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "batch_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_upload_start"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v7, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BZs(Landroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v7, "ccu_session_id"

    const-string v1, "upload_step"

    const-string v0, "close_session"

    invoke-virtual {v4, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "total_batch_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "phonebook_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "max_contacts_to_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_session_start"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v7, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final BZu(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_ccu_check"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final Bkm(Landroid/os/Bundle;)V
    .locals 6

    iget-object v3, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v4

    const-string v1, "upload_step"

    const-string v0, "create_session"

    invoke-virtual {v4, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, v2, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/GHy;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4}, LX/GHy;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v3, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_session_start"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

.method public final Bqd(Landroid/os/Bundle;)V
    .locals 8

    iget-object v2, p0, LX/GHq;->A00:LX/GI9;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v2, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v1

    const-string v7, "failure_reason"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/GHy;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v2, v0}, LX/GI9;->A00(Ljava/lang/String;)LX/GHy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_ccu_check_failed"

    invoke-virtual {v3, v1, v0}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6, v5}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v7, v4}, LX/GHy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GHy;->A00()V

    return-void
.end method

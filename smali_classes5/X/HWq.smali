.class public final LX/HWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HX3;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HX3;LX/HWe;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ls_waterfall_sampling:should_log_waterfall|ios_lightspeed_data_trace_config:append_trace_id_to_topic:message_send_trace_sample_rate:rich_media_download_sample_rate:rich_media_upload_sample_rate:securemessage_send_trace_sample_rate:sync_client_mode_enabled:sync_group_contact_enabled:sync_group_experiment_enabled:sync_group_mailbox_enabled:sync_group_securemailbox_enabled:sync_group_settings_enabled:sync_group_stories_enabled:task_client_mode_enabled:task_client_mode_tincan_act_enabled:task_label_10005_request_id_sample_rate:task_label_145_request_id_sample_rate:task_label_145_send_trace_sample_rate:task_label_20001_send_trace_sample_rate:task_label_209_request_id_sample_rate:task_label_209_send_trace_sample_rate:task_label_228_request_id_sample_rate:task_label_228_send_trace_sample_rate:task_label_255_send_trace_sample_rate:task_label_46_request_id_sample_rate:task_label_4_send_trace_sample_rate:trace_time_window_ms|msys_sync_config:background_sync_optimization_enabled:minimal_sync_interval:skip_sync_when_no_network:skip_task_when_no_network|msys_tam_trace_config:enable_tam_armadillo_media_download:enable_tam_armadillo_media_receive:enable_tam_armadillo_media_send:enable_tam_armadillo_message_send:enable_tam_carrier_message_send:enable_tam_message_receive_trace:enable_tam_message_send_trace|msys_tam_contact_sync:enable_tam_contact_sync|"

    const-string v0, "365125e348027c3b22ff16debf7507dc627732288e37fbf8da29e670116d615c"

    iput-object p1, p0, LX/HWq;->A00:LX/HX3;

    iput-object p2, p0, LX/HWq;->A01:LX/HWe;

    iput-object v1, p0, LX/HWq;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HWq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HWq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxExperimentDidSetExperimentSyncParamsNotification"

    invoke-static {v0}, LX/HX3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HWr;

    invoke-direct {v0, p0}, LX/HWr;-><init>(LX/HWq;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/HWq;->A01:LX/HWe;

    invoke-virtual {v0, v2, v7}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v4, p0, LX/HWq;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/HWq;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/HWq;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Lcom/facebook/experiment/mca/MailboxExperimentJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

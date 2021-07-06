.class public final LX/2KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2KH;


# direct methods
.method public constructor <init>(LX/2KH;)V
    .locals 0

    iput-object p1, p0, LX/2KI;->A00:LX/2KH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x4cc6030d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2KQ;

    const v0, 0x48bcfa6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v8, p1, LX/2KQ;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, p1, LX/2KQ;->A01:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-eq v7, v6, :cond_0

    iget-object v0, p0, LX/2KI;->A00:LX/2KH;

    iget-object v9, v0, LX/2KH;->A00:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_place_signature_universe"

    const/4 v1, 0x0

    const-string/jumbo v0, "is_story_and_quick_tag_signature_enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x3346b596    # -9.714568E7f

    goto :goto_3

    :cond_0
    const-string v1, "facebook_places"

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2KI;->A00:LX/2KH;

    iget-object v2, v8, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    if-eq v7, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "POST"

    :goto_0
    monitor-enter v3

    goto :goto_1

    :pswitch_0
    const-string v1, "STORY"

    goto :goto_0

    :pswitch_1
    const-string v1, "POST_QUICK"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/2KH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v3, LX/2KH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/2KH;->A02(LX/2KH;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LocationPlaceSignature"

    const-string v0, "Error in venue selected listener"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, 0x60321684

    :goto_3
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x333fd45

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

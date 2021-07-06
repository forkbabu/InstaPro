.class public final LX/6M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Vn;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/4Vn;->A02:LX/4rG;

    const-string v2, "CanvasLoggingUtil"

    if-nez v3, :cond_0

    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is null"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "story_invites_attribution"

    return-object v0

    :pswitch_2
    const-string v0, "story_donations_attribution"

    return-object v0

    :pswitch_3
    const-string v0, "story_mentions_attribution"

    return-object v0

    :pswitch_4
    const-string v0, "story_memories_attribution"

    return-object v0

    :pswitch_5
    const-string v0, "story_question_responses_attribution"

    return-object v0

    :pswitch_6
    const-string v0, "story_type_attribution"

    return-object v0

    :pswitch_7
    const-string v0, "story_shoutout_attribution"

    return-object v0

    :pswitch_8
    const-string v0, "story_gif_attribution"

    return-object v0

    :pswitch_9
    const-string v0, "story_quiz_attribution"

    return-object v0

    :pswitch_a
    const-string v0, "story_questions_attribution"

    return-object v0

    :pswitch_b
    const-string v0, "story_poll_attribution"

    return-object v0

    :pswitch_c
    const-string v0, "story_countdown_attribution"

    return-object v0

    :pswitch_d
    const-string v0, "story_template_attribution"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

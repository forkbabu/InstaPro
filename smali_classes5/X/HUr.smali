.class public final LX/HUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;I)V
    .locals 0

    iput-object p1, p0, LX/HUr;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    iput p2, p0, LX/HUr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/HUr;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    iget-object v6, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mListener:LX/4mG;

    if-eqz v6, :cond_0

    iget v1, p0, LX/HUr;->A00:I

    if-ltz v1, :cond_1

    invoke-static {}, LX/4k9;->values()[LX/4k9;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/4k9;->values()[LX/4k9;

    move-result-object v0

    aget-object v5, v0, v1

    :goto_0
    iget-object v4, v6, LX/4mG;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_enable_automated_instruction_text_ar"

    const-string v0, "should_use_automated_instruction_text"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4mG;->A00:LX/4k9;

    if-eq v0, v5, :cond_0

    iput-object v5, v6, LX/4mG;->A00:LX/4k9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/4k9;->A01:LX/4k9;

    goto :goto_0

    :pswitch_0
    const-string v3, "Find Face"

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, LX/4mG;->A02:LX/0wY;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    new-instance v1, LX/4WI;

    invoke-direct/range {v1 .. v6}, LX/4WI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_2
    const-string v3, "Find Hand"

    goto :goto_1

    :pswitch_3
    const-string v3, "Find Person"

    :goto_1
    iget-object v0, v6, LX/4mG;->A02:LX/0wY;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v5, 0xbb8

    new-instance v1, LX/4WI;

    invoke-direct/range {v1 .. v6}, LX/4WI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

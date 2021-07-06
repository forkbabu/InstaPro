.class public Lcom/facebook/common/dextricks/CorruptedApplicationStateException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;-><init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "Application is in corrupt state. "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string v0, "[ mRemedy = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Reboot device. "

    goto :goto_1

    :pswitch_1
    const-string v0, "Reinstall application."

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRemedy()Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-object v0
.end method

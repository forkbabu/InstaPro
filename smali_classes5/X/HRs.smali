.class public final LX/HRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HRc;


# direct methods
.method public constructor <init>(LX/HRc;)V
    .locals 0

    iput-object p1, p0, LX/HRs;->A00:LX/HRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HRV;)V
    .locals 12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    move-object v8, p1

    iget-object v0, p1, LX/HPd;->A00:Ljava/util/Map;

    const-string v2, "fba_error_code"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string v5, "AudioPipelineController"

    const-string v0, "PlatformOutputError %s"

    invoke-static {v5, v0, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/HRs;->A00:LX/HRc;

    iget-object v3, v0, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p1, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    const-string v4, "audio_pipeline_error"

    const-string v9, "debug"

    const-string v10, "PlatformOutputError"

    invoke-interface/range {v3 .. v11}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method

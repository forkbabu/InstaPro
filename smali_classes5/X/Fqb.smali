.class public final LX/Fqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final A00:LX/Fs5;


# direct methods
.method public constructor <init>(LX/Fs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqb;->A00:LX/Fs5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, [Ljava/lang/Object;

    array-length v1, v3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fqb;->A00:LX/Fs5;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v4, v3, v0

    const/4 v0, 0x2

    aget-object v6, v3, v0

    const/4 v0, 0x3

    aget-object v8, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    iget-object v2, v2, LX/Fs5;->A00:LX/Fs6;

    check-cast v1, LX/FhV;

    check-cast v4, LX/FqD;

    check-cast v6, LX/Fnf;

    check-cast v8, LX/FpN;

    check-cast v3, LX/Frw;

    iget-object v5, v1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    iget-object v1, v6, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A04:LX/Fng;

    if-ne v1, v0, :cond_1

    const-string v0, "roomsLobbyModel"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/Frw;->A01:Z

    iget-boolean v9, v3, LX/Frw;->A00:Z

    iget-boolean v5, v4, LX/FqD;->A04:Z

    iget-boolean v6, v4, LX/FqD;->A08:Z

    sget-object v16, LX/FrL;->A04:LX/FrL;

    iget-boolean v0, v4, LX/FqD;->A05:Z

    if-eqz v0, :cond_0

    sget-object v17, LX/FrR;->A02:LX/FrR;

    :goto_1
    const/4 v7, 0x0

    const/high16 v22, 0x10000

    const/4 v4, 0x1

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v7

    :goto_2
    new-instance v3, LX/Fy1;

    invoke-direct/range {v3 .. v22}, LX/Fy1;-><init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V

    return-object v3

    :cond_0
    sget-object v17, LX/FrR;->A01:LX/FrR;

    goto :goto_1

    :cond_1
    sget-object v0, LX/Fng;->A01:LX/Fng;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Fng;->A02:LX/Fng;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    iget-object v4, v2, LX/Fs6;->A00:LX/FqX;

    const-string v0, "participantsModel"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v3, LX/Frw;->A01:Z

    iget-boolean v10, v3, LX/Frw;->A00:Z

    invoke-static/range {v4 .. v10}, LX/FqX;->A00(LX/FqX;Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fnf;Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/FpN;ZZ)LX/Fy1;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v16, LX/FrL;->A04:LX/FrL;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const v22, 0x12000

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "Array of size 5 expected but got "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

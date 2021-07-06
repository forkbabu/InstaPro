.class public final LX/G3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/G3F;


# direct methods
.method public constructor <init>(LX/G3F;)V
    .locals 0

    iput-object p1, p0, LX/G3G;->A00:LX/G3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/FrF;

    iget-object v1, v2, LX/FrF;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    move-object/from16 v0, p0

    if-eqz v1, :cond_11

    iget-object v5, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v5, :cond_11

    iget-object v0, v0, LX/G3G;->A00:LX/G3F;

    iget-object v6, v0, LX/G3F;->A04:LX/G3I;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "newState.content!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget v4, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_b

    sget-object v15, LX/G4P;->A03:LX/G4P;

    :goto_1
    iget-object v3, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/G3I;->A04(LX/G3I;Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/G3K;

    move-result-object v13

    :goto_2
    iget v4, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const-wide/16 v5, 0x0

    :goto_3
    move-wide v11, v5

    instance-of v3, v13, LX/G3K;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, LX/G3K;

    iget-object v3, v3, LX/G3K;->A01:LX/G3a;

    :goto_4
    if-eqz v3, :cond_0

    :goto_5
    iget-wide v3, v3, LX/G3a;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    if-lez v3, :cond_0

    cmp-long v3, v5, v9

    if-ltz v3, :cond_0

    rem-long v11, v5, v9

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/G3W;

    invoke-direct {v4, v0, v13, v3, v1}, LX/G3W;-><init>(Ljava/lang/Integer;LX/G0v;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v2, LX/FrF;->A02:Ljava/lang/String;

    const-string v0, "Media Sync"

    new-instance v3, LX/FvZ;

    invoke-direct {v3, v4, v1, v0, v5}, LX/FvZ;-><init>(LX/G3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v3, v13, LX/G3X;

    if-eqz v3, :cond_2

    move-object v3, v13

    check-cast v3, LX/G3X;

    iget-object v3, v3, LX/G3X;->A02:LX/G3a;

    goto :goto_5

    :cond_2
    instance-of v3, v13, LX/G3i;

    if-eqz v3, :cond_0

    move-object v3, v13

    check-cast v3, LX/G3i;

    iget-object v3, v3, LX/G3i;->A00:LX/G3a;

    goto :goto_4

    :cond_3
    iget-object v3, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v5, v3, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    add-long/2addr v5, v3

    iget-object v7, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v3, v7, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    sub-long/2addr v5, v3

    iget-wide v3, v7, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    add-long/2addr v5, v3

    goto :goto_3

    :cond_5
    iget-object v3, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    const-string v4, "availableCaptionLocales"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    const-string v4, "it"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    const-string v4, "locale"

    invoke-static {v9, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    const-string v4, "localizedLanguage"

    invoke-static {v10, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    iget-object v12, v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    iget-object v13, v6, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    new-instance v8, LX/G4Q;

    invoke-direct/range {v8 .. v13}, LX/G4Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v14, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    const-string v4, "contentId"

    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    const-string v4, "video"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/G3I;->A06(Lcom/facebook/rsys/mediasync/gen/Video;)LX/G3a;

    move-result-object v15

    iget-object v4, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/G3I;->A05(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/G3y;

    move-result-object v16

    :goto_7
    iget-object v7, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    iget-boolean v3, v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v7

    new-instance v13, LX/G3X;

    invoke-direct/range {v13 .. v21}, LX/G3X;-><init>(Ljava/lang/String;LX/G3a;LX/G3y;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    iget-object v4, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "placeholder!!"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    const-string v3, "contentId"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/FvY;

    invoke-direct {v13, v6, v15, v5, v4}, LX/FvY;-><init>(Ljava/lang/String;LX/G4P;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v7, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "fallback!!"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->contentId:Ljava/lang/String;

    const-string v3, "contentId"

    invoke-static {v14, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->coverImageUrl:Ljava/lang/String;

    const-string v3, "coverImageUrl"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->message:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/G3I;->A06(Lcom/facebook/rsys/mediasync/gen/Video;)LX/G3a;

    move-result-object v18

    :goto_8
    iget-object v4, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->attributionImageUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/rsys/mediasync/gen/Fallback;->attribution:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    new-instance v13, LX/G3i;

    invoke-direct/range {v13 .. v20}, LX/G3i;-><init>(Ljava/lang/String;LX/G4P;Ljava/lang/String;Ljava/lang/String;LX/G3a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    sget-object v15, LX/G4P;->A01:LX/G4P;

    goto/16 :goto_1

    :cond_c
    sget-object v15, LX/G4P;->A02:LX/G4P;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const-string v1, "No content type found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Unsupported action"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v5, v0, LX/G3G;->A00:LX/G3F;

    iget-object v4, v2, LX/FrF;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    if-eqz v4, :cond_14

    iget-object v3, v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v1, v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:LX/6O5;

    sget-object v0, LX/6O5;->A04:LX/6O5;

    if-ne v1, v0, :cond_14

    iget-object v1, v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:LX/7ct;

    sget-object v0, LX/7ct;->A03:LX/7ct;

    if-ne v1, v0, :cond_14

    iget-object v7, v2, LX/FrF;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/G3F;->A06:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    const/4 v8, 0x0

    move-object v0, v8

    if-eqz v4, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v1, v5, LX/G3F;->A05:LX/Ftb;

    if-eqz v4, :cond_13

    move-object v8, v3

    :cond_13
    new-instance v0, LX/G4l;

    invoke-direct {v0, v8}, LX/G4l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    :cond_14
    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "Media Sync"

    new-instance v3, LX/FvZ;

    invoke-direct {v3, v2, v1, v0, v2}, LX/FvZ;-><init>(LX/G3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    iget-object v1, v5, LX/G3F;->A04:LX/G3I;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G3I;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "media.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/G4P;->A02:LX/G4P;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    const-string v0, "url.url"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    new-instance v1, LX/G3y;

    invoke-direct {v1, v3, v2, v0, v8}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v0, LX/G44;

    invoke-direct {v0, v5, v4, v1}, LX/G44;-><init>(Ljava/lang/String;LX/G4P;LX/G3y;)V

    new-instance v2, LX/G3W;

    invoke-direct {v2, v6, v0, v8, v8}, LX/G3W;-><init>(Ljava/lang/Integer;LX/G0v;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_9
    const-string v0, "Media Sync"

    new-instance v3, LX/FvZ;

    invoke-direct {v3, v2, v7, v0, v8}, LX/FvZ;-><init>(LX/G3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    move-object v2, v8

    goto :goto_9
.end method

.class public final LX/EAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAW;


# instance fields
.field public A00:Landroid/widget/RemoteViews;

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/30A;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30A;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/EAp;->A05:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, LX/EAp;->A03:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iput-object v3, v2, LX/EAp;->A04:LX/30A;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x1a

    move/from16 v0, v19

    if-lt v1, v0, :cond_c

    iget-object v1, v3, LX/30A;->A0E:Landroid/content/Context;

    iget-object v0, v3, LX/30A;->A0K:Ljava/lang/String;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v4, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-object v6, v3, LX/30A;->A0B:Landroid/app/Notification;

    iget-wide v0, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v1, v6, Landroid/app/Notification;->icon:I

    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v4, v6, Landroid/app/Notification;->ledARGB:I

    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v4, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->flags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->flags:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v3, LX/30A;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v3, LX/30A;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v3, LX/30A;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v5, v3, LX/30A;->A0D:Landroid/app/PendingIntent;

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v7, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v3, LX/30A;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v3, LX/30A;->A06:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v3, LX/30A;->A09:I

    iget v1, v3, LX/30A;->A08:I

    iget-boolean v0, v3, LX/30A;->A0Q:Z

    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v3, LX/30A;->A07:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30D;

    invoke-virtual {v8}, LX/30D;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v9, 0x0

    if-lt v1, v0, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/drawable/Icon;

    move-result-object v5

    :goto_2
    iget-object v1, v8, LX/30D;->A02:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/30D;->A01:Landroid/app/PendingIntent;

    new-instance v7, Landroid/app/Notification$Action$Builder;

    invoke-direct {v7, v5, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_3
    iget-object v0, v8, LX/30D;->A08:[LX/EAr;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/EAr;->A00([LX/EAr;)[Landroid/app/RemoteInput;

    move-result-object v5

    array-length v1, v5

    :goto_4
    if-ge v9, v1, :cond_4

    aget-object v0, v5, v9

    invoke-virtual {v7, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/30D;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_5
    iget-boolean v1, v8, LX/30D;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    iget-boolean v0, v8, LX/30D;->A03:Z

    invoke-virtual {v7, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    iget-boolean v1, v8, LX/30D;->A04:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v5

    :goto_6
    iget-object v1, v8, LX/30D;->A02:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/30D;->A01:Landroid/app/PendingIntent;

    new-instance v7, Landroid/app/Notification$Action$Builder;

    invoke-direct {v7, v5, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v3, LX/30A;->A0E:Landroid/content/Context;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v3, LX/30A;->A0F:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/EAp;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    iget-object v0, v3, LX/30A;->A0H:Landroid/widget/RemoteViews;

    iput-object v0, v2, LX/EAp;->A01:Landroid/widget/RemoteViews;

    iget-object v0, v3, LX/30A;->A0G:Landroid/widget/RemoteViews;

    iput-object v0, v2, LX/EAp;->A00:Landroid/widget/RemoteViews;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v3, LX/30A;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v3, LX/30A;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/30A;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v3, LX/30A;->A05:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/30A;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_f
    iget-object v0, v3, LX/30A;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v3, LX/30A;->A0F:Landroid/os/Bundle;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/30A;->A0F:Landroid/os/Bundle;

    :cond_10
    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_11
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    :goto_8
    iget-object v1, v3, LX/30A;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/30D;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, LX/30D;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v1

    :goto_9
    const-string v0, "icon"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v12, LX/30D;->A02:Ljava/lang/CharSequence;

    const-string v0, "title"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/30D;->A01:Landroid/app/PendingIntent;

    const-string v0, "actionIntent"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v12, LX/30D;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_a
    iget-boolean v1, v12, LX/30D;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v11, v12, LX/30D;->A08:[LX/EAr;

    if-nez v11, :cond_13

    const/16 v16, 0x0

    :cond_12
    const-string v1, "remoteInputs"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v12, LX/30D;->A04:Z

    const-string v0, "showsUserInterface"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    array-length v8, v11

    new-array v0, v8, [Landroid/os/Bundle;

    move-object/from16 v16, v0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_12

    aget-object v1, v11, v14

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v1, LX/EAr;->A02:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/EAr;->A01:Ljava/lang/CharSequence;

    const-string v0, "label"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const-string v0, "choices"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v15, v1, LX/EAr;->A04:Z

    const-string v0, "allowFreeFormInput"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/EAr;->A00:Landroid/os/Bundle;

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v15, v1, LX/EAr;->A03:Ljava/util/Set;

    if-eqz v15, :cond_15

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const-string v0, "allowedDataTypes"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    aput-object v7, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_16
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_18
    const-string v1, "invisible_actions"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/30A;->A0F:Landroid/os/Bundle;

    if-nez v0, :cond_19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/30A;->A0F:Landroid/os/Bundle;

    :cond_19
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/EAp;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1c

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/30A;->A0F:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/30A;->A0H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v1, v3, LX/30A;->A0G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    move/from16 v0, v19

    if-lt v1, v0, :cond_1e

    iget-object v0, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-wide v0, v3, LX/30A;->A0A:J

    invoke-virtual {v6, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, v3, LX/30A;->A0O:Z

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v3, LX/30A;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object v0, v3, LX/30A;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1f

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v3, LX/30A;->A04:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v1, v2, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-static {}, LX/EAs;->A00()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 4

    iget-object v3, p0, LX/EAp;->A04:LX/30A;

    iget-object v2, v3, LX/30A;->A01:LX/30C;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, LX/30C;->A03(LX/EAW;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/EAp;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/EAp;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/EAp;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    iget-object v0, p0, LX/EAp;->A00:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    :goto_0
    iget-object v0, v3, LX/30A;->A0H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/30C;->A02(Landroid/os/Bundle;)V

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, LX/EAp;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0
.end method

.method public final ALF()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, LX/EAp;->A02:Landroid/app/Notification$Builder;

    return-object v0
.end method

.class public abstract LX/4D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D5;->A04:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/4D5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4D5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4D5;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4D5;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3W4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4D4;

    if-nez v0, :cond_0

    const-string v0, "permanent_media_item_seen"

    return-object v0

    :cond_0
    const-string v0, "thread_item_seen"

    return-object v0

    :cond_1
    const-string v0, "visual_item_seen"

    return-object v0

    :cond_2
    const-string v0, "voice_item_seen"

    return-object v0
.end method

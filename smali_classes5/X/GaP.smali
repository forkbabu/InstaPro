.class public final synthetic LX/GaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/GaR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaP;->A00:LX/GaR;

    iput-object p2, p0, LX/GaP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GaP;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/GaP;->A00:LX/GaR;

    iget-object v1, p0, LX/GaP;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/GaP;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_f

    new-instance v10, LX/DJi;

    invoke-direct {v10, v1}, LX/DJi;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/GaR;->A01:LX/GZx;

    iget v2, v0, LX/GZx;->A00:I

    if-lez v2, :cond_0

    iget-object v0, v0, LX/GZx;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v1, "ISAC"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v10, v1, v0, v2, v0}, LX/DJi;->A01(LX/DJi;Ljava/lang/String;IIZ)V

    :cond_0
    iget-object v0, v5, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const-string v2, "video"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/DJi;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "m="

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-static {v8, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "a=ssrc:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " label:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "OPUS"

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v7, :cond_8

    array-length v1, v2

    if-lez v1, :cond_8

    :goto_2
    aget-object v0, v2, v4

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_9

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    array-length v0, v2

    add-int/2addr v11, v0

    :cond_9
    iget-object v0, v5, LX/GaR;->A01:LX/GZx;

    iget-object v0, v0, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/GaR;->A01:LX/GZx;

    iget-object v0, v0, LX/GZx;->A04:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/DJi;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/DJi;->A02(LX/DJi;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/Gat;->values()[LX/Gat;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_c

    aget-object v4, v9, v6

    iget-object v0, v5, LX/GaR;->A01:LX/GZx;

    iget-object v1, v0, LX/GZx;->A03:LX/GaO;

    iget v3, v1, LX/GaO;->A02:I

    const/4 v0, 0x2

    if-ge v11, v0, :cond_b

    iget v2, v1, LX/GaO;->A00:I

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v1, v3, v2, v0}, LX/DJi;->A01(LX/DJi;Ljava/lang/String;IIZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget v2, v1, LX/GaO;->A01:I

    goto :goto_6

    :cond_c
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-object v0, v5, LX/GaR;->A0C:Lorg/webrtc/SessionDescription;

    iget-object v0, v5, LX/GaR;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v5, LX/GaR;->A0B:Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    iget-object v0, v5, LX/GaR;->A0Q:Lorg/webrtc/SdpObserver;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    return-void
.end method

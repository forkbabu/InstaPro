.class public final synthetic LX/GaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gaj;

.field public final synthetic A01:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(LX/Gaj;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaQ;->A00:LX/Gaj;

    iput-object p2, p0, LX/GaQ;->A01:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/GaQ;->A00:LX/Gaj;

    iget-object v4, p0, LX/GaQ;->A01:Lorg/webrtc/SessionDescription;

    iget-object v0, v4, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    new-instance v3, LX/DJi;

    invoke-direct {v3, v0}, LX/DJi;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/Gaj;->A00:LX/GaR;

    iget-object v0, v6, LX/GaR;->A01:LX/GZx;

    iget-object v0, v0, LX/GZx;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/DJi;->A03(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/GaR;->A01:LX/GZx;

    iget-object v10, v0, LX/GZx;->A05:Ljava/lang/String;

    const-string v0, "^a=ssrc:(\\S+) cname:(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v8, v3, LX/DJi;->A00:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cname:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a=rtcp-fb:111 transport-cc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "a=rtcp-fb:111 nack"

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/GaR;->A01:LX/GZx;

    iget-object v0, v0, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/GaR;->A01:LX/GZx;

    iget-object v0, v0, LX/GZx;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/DJi;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/DJi;->A02(LX/DJi;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/GaR;->A0H:Z

    iput-boolean v7, v6, LX/GaR;->A0I:Z

    iput-object v1, v6, LX/GaR;->A0B:Lorg/webrtc/SessionDescription;

    iget-object v4, v6, LX/GaR;->A00:LX/GaD;

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v6, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v0, LX/GZH;

    invoke-direct {v0, v4, v3, v2}, LX/GZH;-><init>(LX/GaD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

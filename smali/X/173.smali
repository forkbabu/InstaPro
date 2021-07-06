.class public final LX/173;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;
.implements LX/16o;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174;

    invoke-direct {v0}, LX/174;-><init>()V

    sput-object v0, LX/173;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/173;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/173;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 13

    check-cast p1, LX/171;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p1, LX/171;->A00:LX/3JV;

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-object v2, p0, LX/173;->A01:LX/0VA;

    iget-object v9, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v10, v0, LX/3XW;->A03:Z

    iget-object v11, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v12, v0, LX/3XW;->A02:Z

    iget-object v5, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v3}, LX/3JV;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/3JV;->A02:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nf;->A0P:LX/3JW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3JW;->A01:Ljava/lang/Integer;

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/16 v3, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    new-instance v6, LX/0uU;

    invoke-direct {v6, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/broadcast/share_voice/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v4, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v4, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static/range {v6 .. v12}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v6, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "["

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waveform"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/3JV;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final AAR(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/173;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/171;

    iget-object v0, p0, LX/173;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v2

    iget-object v0, v3, LX/171;->A00:LX/3JV;

    iget-object v4, v0, LX/3JV;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LX/6Lr;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/14p;Ljava/lang/String;LX/0jT;LX/3Xf;ZLX/16o;)V

    return-void
.end method

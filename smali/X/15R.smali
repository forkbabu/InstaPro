.class public final LX/15R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15S;

    invoke-direct {v0}, LX/15S;-><init>()V

    sput-object v0, LX/15R;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15R;->A01:LX/0VA;

    iput-object p2, p0, LX/15R;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 3

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v1, "DirectSendLiveVideoShareMessageMutation_withMultipleDirectThreadKeys"

    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/15R;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/15P;

    invoke-virtual {v4}, LX/14p;->A06()Ljava/util/List;

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

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-object v2, p0, LX/15R;->A01:LX/0VA;

    iget-object v11, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/15P;->A00:LX/5mo;

    iget-object v5, v4, LX/15P;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/15P;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/5mo;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/3XW;->A03:Z

    iget-object v13, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v14, v0, LX/3XW;->A02:Z

    new-instance v8, LX/0uU;

    invoke-direct {v8, v2}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v3, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v8, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v7, LX/0Kc;->A0L:LX/0Kc;

    sget-object v3, Lcom/instagram/model/mediatype/MediaType;->A0B:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v6, LX/5mo;->A01:LX/2WJ;

    iget-object v3, v0, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/5mo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "video_offset"

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v8, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-virtual {v8, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method

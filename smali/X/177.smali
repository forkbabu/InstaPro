.class public final LX/177;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;
.implements LX/16o;


# static fields
.field public static final A04:LX/0C6;


# instance fields
.field public final A00:LX/58h;

.field public final A01:LX/58h;

.field public final A02:LX/1Cn;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/178;

    invoke-direct {v0}, LX/178;-><init>()V

    sput-object v0, LX/177;->A04:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/58h;LX/58h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/177;->A03:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/177;->A02:LX/1Cn;

    iput-object p2, p0, LX/177;->A00:LX/58h;

    iput-object p3, p0, LX/177;->A01:LX/58h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 11

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v4, p1, LX/0u8;->A02:LX/3XW;

    iget-object v2, p0, LX/177;->A03:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v8, v4, LX/3XW;->A03:Z

    iget-object v9, v4, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v10, v4, LX/3XW;->A02:Z

    new-instance v1, LX/0uU;

    invoke-direct {v1, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "direct_v2/threads/broadcast/share_selfie_sticker/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mutation_token"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static/range {v4 .. v10}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-static {v2, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final AAR(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/177;->A02:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/175;

    iget-object v0, p0, LX/177;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/177;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v3, LX/175;->A00:LX/6L2;

    iget-object v4, v0, LX/6L2;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LX/6Lr;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/14p;Ljava/lang/String;LX/0jT;LX/3Xf;ZLX/16o;)V

    return-void
.end method

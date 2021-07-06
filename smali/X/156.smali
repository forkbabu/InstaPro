.class public final LX/156;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/157;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/158;

    invoke-direct {v0}, LX/158;-><init>()V

    sput-object v0, LX/156;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/14p;)Z
    .locals 2

    instance-of v0, p0, LX/14u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/14u;

    invoke-interface {p0}, LX/14u;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic C0i(LX/0u8;Z)V
    .locals 12

    check-cast p1, LX/14p;

    iget-object v3, p0, LX/156;->A00:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {p1}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/156;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v7, v0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v10, v0, LX/3XW;->A02:Z

    const/4 v11, 0x0

    move v9, p2

    invoke-static/range {v3 .. v11}, LX/3Xh;->A0S(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZLX/0jT;)V

    return-void
.end method

.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 14

    check-cast p1, LX/14p;

    iget-object v3, p0, LX/156;->A00:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {p1}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/156;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v7, v0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v11, v0, LX/3XW;->A02:Z

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v13}, LX/3Xh;->A0T(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZLX/5rH;LX/0jT;)V

    return-void
.end method

.method public final bridge synthetic C0k(LX/0u8;ZZLX/0jT;)V
    .locals 11

    check-cast p1, LX/14p;

    iget-object v3, p0, LX/156;->A00:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {p1}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/156;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v9, v0, LX/3XW;->A02:Z

    move v8, p3

    move-object v10, p4

    move v7, p2

    invoke-static/range {v3 .. v10}, LX/3Xh;->A0V(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZLX/0jT;)V

    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0m(LX/0u8;ZLX/0jT;)V
    .locals 12

    check-cast p1, LX/14p;

    iget-object v3, p0, LX/156;->A00:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {p1}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/156;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v7, v0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v10, v0, LX/3XW;->A02:Z

    move v9, p2

    move-object v11, p3

    invoke-static/range {v3 .. v11}, LX/3Xh;->A0S(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZLX/0jT;)V

    return-void
.end method

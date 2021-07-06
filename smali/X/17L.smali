.class public final LX/17L;
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

    new-instance v0, LX/17M;

    invoke-direct {v0}, LX/17M;-><init>()V

    sput-object v0, LX/17L;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17L;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0i(LX/0u8;Z)V
    .locals 11

    check-cast p1, LX/17D;

    iget-object v2, p0, LX/17L;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0U:LX/0Kc;

    iget-object v4, v0, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v6, v0

    iget-boolean v9, p1, LX/17D;->A03:Z

    const/4 v10, 0x0

    move v8, p2

    invoke-static/range {v2 .. v10}, LX/3Xh;->A0S(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZLX/0jT;)V

    return-void
.end method

.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 13

    check-cast p1, LX/17D;

    iget-object v2, p0, LX/17L;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0U:LX/0Kc;

    iget-object v4, v0, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v6, v0

    iget-boolean v10, p1, LX/17D;->A03:Z

    move/from16 v9, p3

    move v8, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v12}, LX/3Xh;->A0T(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZLX/5rH;LX/0jT;)V

    return-void
.end method

.method public final bridge synthetic C0k(LX/0u8;ZZLX/0jT;)V
    .locals 9

    check-cast p1, LX/17D;

    iget-object v1, p0, LX/17L;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v0, LX/0Kc;->A0U:LX/0Kc;

    iget-object v3, v0, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v7, p1, LX/17D;->A03:Z

    move v6, p3

    move-object v8, p4

    move v5, p2

    invoke-static/range {v1 .. v8}, LX/3Xh;->A0V(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZLX/0jT;)V

    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0m(LX/0u8;ZLX/0jT;)V
    .locals 11

    check-cast p1, LX/17D;

    iget-object v2, p0, LX/17L;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0U:LX/0Kc;

    iget-object v4, v0, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v6, v0

    iget-boolean v9, p1, LX/17D;->A03:Z

    move v8, p2

    move-object v10, p3

    invoke-static/range {v2 .. v10}, LX/3Xh;->A0S(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZLX/0jT;)V

    return-void
.end method

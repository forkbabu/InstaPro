.class public final LX/5Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64Z;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/5Wd;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/5Wd;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/5Wc;->A01:LX/5Wd;

    iput-object p2, p0, LX/5Wc;->A02:LX/0VA;

    iput-object p3, p0, LX/5Wc;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRe(LX/64N;)V
    .locals 9

    iget-object v2, p0, LX/5Wc;->A02:LX/0VA;

    iget-object v3, p0, LX/5Wc;->A00:LX/0U9;

    iget-object v1, p0, LX/5Wc;->A01:LX/5Wd;

    iget-object v4, v1, LX/5Wd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/5Wd;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, LX/3Xh;->A0O(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final BS4(LX/64N;)V
    .locals 10

    iget-object v1, p0, LX/5Wc;->A01:LX/5Wd;

    iget-object v0, v1, LX/5Wd;->A06:LX/5CL;

    invoke-interface {v0, p1}, LX/5CL;->BS2(LX/64N;)V

    iget-object v2, p0, LX/5Wc;->A02:LX/0VA;

    iget-object v3, p0, LX/5Wc;->A00:LX/0U9;

    iget-object v4, v1, LX/5Wd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/5Wd;->A03:Ljava/lang/String;

    iget-boolean v7, p1, LX/64N;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, LX/3Xh;->A0P(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final BiA(LX/64N;)V
    .locals 0

    return-void
.end method

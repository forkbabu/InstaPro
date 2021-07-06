.class public final LX/8Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qt;


# instance fields
.field public final synthetic A00:LX/8Fq;

.field public final synthetic A01:LX/1fr;


# direct methods
.method public constructor <init>(LX/8Fq;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/8Fs;->A00:LX/8Fq;

    iput-object p2, p0, LX/8Fs;->A01:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BRm(Ljava/lang/Object;)V
    .locals 13

    move-object v5, p1

    check-cast v5, LX/1nf;

    iget-object v1, p0, LX/8Fs;->A00:LX/8Fq;

    iget-object v0, v1, LX/8Fq;->A01:LX/0VA;

    new-instance v6, LX/2Po;

    invoke-direct {v6, v0, v5}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v4, p0, LX/8Fs;->A01:LX/1fr;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "delivery"

    invoke-static/range {v2 .. v7}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8Fq;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    const-string v10, "duplicate_ad_received"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v8, v4

    move-object v9, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    return-void
.end method

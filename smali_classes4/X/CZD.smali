.class public final LX/CZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZT;


# instance fields
.field public final synthetic A00:LX/CZ1;

.field public final synthetic A01:LX/2zw;


# direct methods
.method public constructor <init>(LX/CZ1;LX/2zw;)V
    .locals 0

    iput-object p1, p0, LX/CZD;->A00:LX/CZ1;

    iput-object p2, p0, LX/CZD;->A01:LX/2zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMp(Ljava/io/IOException;)V
    .locals 3

    iget-object v2, p0, LX/CZD;->A00:LX/CZ1;

    iget-object v0, v2, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    const-string v1, "ClipsReviewController"

    const-string v0, "Failure while burning video with audio"

    invoke-static {v1, v0, p1}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CZ1;->A0A(LX/CZ1;Z)V

    return-void
.end method

.method public final Bm9(Ljava/io/File;)V
    .locals 7

    iget-object v6, p0, LX/CZD;->A00:LX/CZ1;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/CZD;->A01:LX/2zw;

    iget v4, v0, LX/2zw;->A07:I

    iget v3, v0, LX/2zw;->A04:I

    iget v1, v0, LX/2zw;->A05:I

    iget-object v0, v6, LX/CZ1;->A0N:LX/CZ5;

    iget-boolean v0, v0, LX/CZ5;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/16 v0, 0xb4

    move v2, v3

    if-ne v1, v0, :cond_1

    :cond_0
    move v2, v4

    move v4, v3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/CZS;

    invoke-direct {v0, v5, v2, v4, v1}, LX/CZS;-><init>(Ljava/lang/String;IIZ)V

    invoke-static {v6, v0}, LX/CZ1;->A06(LX/CZ1;LX/CZS;)V

    return-void

    :cond_2
    move v2, v4

    move v4, v3

    const/4 v1, 0x1

    goto :goto_0
.end method

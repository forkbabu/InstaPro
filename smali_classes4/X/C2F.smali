.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZT;


# instance fields
.field public final synthetic A00:LX/4On;

.field public final synthetic A01:LX/05n;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4On;LX/05n;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/C2F;->A00:LX/4On;

    iput-object p2, p0, LX/C2F;->A01:LX/05n;

    iput-object p3, p0, LX/C2F;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMp(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/C2F;->A00:LX/4On;

    iget-object v0, v0, LX/4On;->A0D:LX/4ph;

    iget-object v1, p0, LX/C2F;->A01:LX/05n;

    iget-object v0, v0, LX/4ph;->A00:LX/4HK;

    invoke-virtual {v0, v1}, LX/4HK;->A1O(LX/05n;)V

    return-void
.end method

.method public final Bm9(Ljava/io/File;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/C2F;->A01:LX/05n;

    iget v2, v0, LX/05n;->A0G:I

    iget v3, v0, LX/05n;->A08:I

    iget v4, v0, LX/05n;->A09:I

    iget-object v5, v0, LX/05n;->A0Z:Ljava/lang/String;

    iget-object v7, p0, LX/C2F;->A02:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v13, 0x1

    move v8, v6

    move-wide v11, v9

    new-instance v1, LX/05n;

    invoke-direct/range {v1 .. v13}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    iget v0, v0, LX/05n;->A01:I

    iput v0, v1, LX/05n;->A01:I

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/05n;->A07:I

    iput v6, v1, LX/05n;->A0F:I

    iput v0, v1, LX/05n;->A06:I

    iput-boolean v13, v1, LX/05n;->A0t:Z

    iget-object v0, p0, LX/C2F;->A00:LX/4On;

    iget-object v0, v0, LX/4On;->A0D:LX/4ph;

    iget-object v0, v0, LX/4ph;->A00:LX/4HK;

    invoke-virtual {v0, v1}, LX/4HK;->A1O(LX/05n;)V

    return-void
.end method

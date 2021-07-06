.class public final LX/30a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2zE;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/30a;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2zE;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/30a;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2zE;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/30a;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/2zE;->A00:LX/30S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/30S;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/30a;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/30S;->A01:LX/0hz;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2zE;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/30a;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v0, LX/0hz;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

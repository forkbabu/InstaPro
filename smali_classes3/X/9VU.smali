.class public final LX/9VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2RU;

.field public final synthetic A03:LX/27h;

.field public final synthetic A04:LX/2g5;

.field public final synthetic A05:LX/2fJ;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fJ;LX/2RU;LX/27h;LX/2g5;IFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9VU;->A05:LX/2fJ;

    iput-object p2, p0, LX/9VU;->A02:LX/2RU;

    iput-object p3, p0, LX/9VU;->A03:LX/27h;

    iput-object p4, p0, LX/9VU;->A04:LX/2g5;

    iput p5, p0, LX/9VU;->A01:I

    iput p6, p0, LX/9VU;->A00:F

    iput-object p7, p0, LX/9VU;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/9VU;->A05:LX/2fJ;

    iget-object v0, p0, LX/9VU;->A02:LX/2RU;

    iget-object v0, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1nf;->A2T:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    :goto_1
    iget-object v4, p0, LX/9VU;->A03:LX/27h;

    iget-object v6, p0, LX/9VU;->A04:LX/2g5;

    iget v7, p0, LX/9VU;->A01:I

    iget v8, p0, LX/9VU;->A00:F

    iget-object v10, p0, LX/9VU;->A06:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

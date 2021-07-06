.class public final LX/BLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AvJ;


# static fields
.field public static final A0A:LX/BLi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:LX/1nf;

.field public final A05:LX/0ot;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLi;

    invoke-direct {v0}, LX/BLi;-><init>()V

    sput-object v0, LX/BLJ;->A0A:LX/BLi;

    return-void
.end method

.method public constructor <init>(LX/1nf;ILX/0VA;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLJ;->A04:LX/1nf;

    iput p2, p0, LX/BLJ;->A08:I

    iput-object p3, p0, LX/BLJ;->A09:LX/0VA;

    invoke-virtual {p1, p3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BLJ;->A05:LX/0ot;

    iget-object v1, p0, LX/BLJ;->A09:LX/0VA;

    iget-object v0, p0, LX/BLJ;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BLJ;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/BLJ;->A05:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BLJ;->A06:Ljava/lang/String;

    const-string v0, "invalid_video_pause_reason"

    iput-object v0, p0, LX/BLJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/BLJ;->A08:I

    iput v0, p0, LX/BLJ;->A00:I

    iput v0, p0, LX/BLJ;->A01:I

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AWU()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BLJ;->A04:LX/1nf;

    iget-object v1, v0, LX/1nf;->A2S:Ljava/lang/String;

    const-string v0, "media.linkText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final CEl()Z
    .locals 2

    iget-object v1, p0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A1m()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

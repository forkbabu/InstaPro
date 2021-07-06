.class public final LX/Cgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColorScheme;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Cia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Cia;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Cgq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Cia;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Cgq;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Cia;->A03:Ljava/util/List;

    iput-object v0, p0, LX/Cgq;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Cia;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Cgq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Cia;->A00:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Cgq;->A01:Lcom/instagram/ui/text/TextColorScheme;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0X:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0D:LX/CWD;

    return-object v0
.end method

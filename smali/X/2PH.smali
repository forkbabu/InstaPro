.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PI;
.implements LX/2PJ;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public A02:LX/2PL;

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/2PH;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final Ag4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2PH;->A02:LX/2PL;

    iget-object v0, v0, LX/2PL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CET()Z
    .locals 1

    iget-boolean v0, p0, LX/2PH;->A0C:Z

    return v0
.end method

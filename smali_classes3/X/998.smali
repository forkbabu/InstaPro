.class public final LX/998;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y8;


# instance fields
.field public A00:Lcom/instagram/model/mediatype/MediaType;

.field public A01:LX/0pC;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/998;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2D7;)V
    .locals 1

    iget-object v0, p0, LX/998;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/2D7;->A3v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/998;->A00:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, p1, LX/2D7;->A17:I

    :cond_1
    iget-object v0, p0, LX/998;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/2D7;->A50:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/998;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/2D7;->A1N:I

    :cond_3
    iget-object v0, p0, LX/998;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/2D7;->A1O:I

    :cond_4
    iget-object v0, p0, LX/998;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/2D7;->A4t:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/998;->A01:LX/0pC;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A3V:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/998;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, p1, LX/2D7;->A13:I

    :cond_7
    iget-object v0, p0, LX/998;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p1, LX/2D7;->A52:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/998;->A09:Ljava/lang/String;

    return-object v0
.end method

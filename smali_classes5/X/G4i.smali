.class public final LX/G4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4i;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/G4i;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/G4i;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/G4i;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/G4i;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/G4i;->A05:Z

    iput-boolean p7, p0, LX/G4i;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4i;->A02:Ljava/lang/String;

    return-object v0
.end method

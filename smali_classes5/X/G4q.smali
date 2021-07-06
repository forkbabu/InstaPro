.class public final LX/G4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "availableCaptionLocales"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G4q;->A04:Z

    iput-boolean p2, p0, LX/G4q;->A03:Z

    iput-object p3, p0, LX/G4q;->A02:Ljava/util/List;

    iput-object p4, p0, LX/G4q;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/G4q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

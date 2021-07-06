.class public final LX/97c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/0Tz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/97c;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/97c;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Akp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/97c;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/97c;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

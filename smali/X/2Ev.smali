.class public final LX/2Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/2Ev;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/2Ev;->A02:Z

    iput-boolean p3, p0, LX/2Ev;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ev;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/2Ev;->A01:Z

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/2Ev;->A02:Z

    return v0
.end method

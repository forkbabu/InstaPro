.class public final LX/3sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/1Lh;)LX/1Lj;
    .locals 2

    sget-object v1, LX/BIi;->A01:LX/BIi;

    new-instance v0, LX/2Ty;

    invoke-direct {v0, v1}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

.class public final LX/DNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQL;


# instance fields
.field public final A00:LX/DNb;


# direct methods
.method public constructor <init>(LX/DNb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DNk;->A00:LX/DNb;

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ABx(LX/DNp;)LX/DRp;
    .locals 5

    iget-object v4, p0, LX/DNk;->A00:LX/DNb;

    iget v3, p1, LX/DNp;->A00:I

    iget-boolean v2, p1, LX/DNp;->A02:Z

    iget-object v1, p1, LX/DNp;->A01:Ljava/lang/String;

    new-instance v0, LX/DNg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DNg;-><init>(LX/DNb;IZLjava/lang/String;)V

    return-object v0
.end method

.method public final CDu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

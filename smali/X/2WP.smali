.class public final LX/2WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2WJ;


# direct methods
.method public constructor <init>(LX/2WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WP;->A01:LX/2WJ;

    return-void
.end method


# virtual methods
.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/2WP;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/D0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D0j;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AkM()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0j;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/1ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ga;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ga;->A00:Ljava/lang/String;

    return-object v0
.end method

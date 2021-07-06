.class public final LX/GFy;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1na;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GFy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFy;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

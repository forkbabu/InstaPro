.class public final LX/8lX;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1na;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8lX;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

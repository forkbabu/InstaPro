.class public final LX/CAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/CAJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CAJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commerceItemMetadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAV;->A00:LX/CAJ;

    iput-object p2, p0, LX/CAV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CAV;

    iget-object v1, p0, LX/CAV;->A00:LX/CAJ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CAV;->A00:LX/CAJ;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CAV;->A01:Ljava/lang/String;

    return-object v0
.end method
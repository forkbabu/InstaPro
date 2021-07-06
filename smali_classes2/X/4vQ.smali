.class public final LX/4vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4vp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4vQ;->A01:LX/4vp;

    const/4 v0, 0x0

    iput v0, p0, LX/4vQ;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/4vQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/4vQ;

    iget-object v0, p1, LX/4vQ;->A01:LX/4vp;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v2

    iget-object v0, p0, LX/4vQ;->A01:LX/4vp;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4vQ;->A01:LX/4vp;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v0

    return v0
.end method

.class public final LX/GQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:Z

.field public final A01:LX/Gs1;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GQK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GQG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GQG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GQK;->A00:LX/Gs1;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GQG;->A01:LX/Gs1;

    iget-boolean v0, p1, LX/GQK;->A03:Z

    iput-boolean v0, p0, LX/GQG;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GQG;->A03:Ljava/lang/String;

    return-object v0
.end method

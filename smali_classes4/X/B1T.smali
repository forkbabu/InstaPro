.class public final LX/B1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:LX/Awd;

.field public final A02:LX/B4F;


# direct methods
.method public constructor <init>(LX/Awd;LX/B4F;I)V
    .locals 1

    const-string v0, "channelItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1T;->A01:LX/Awd;

    iput-object p2, p0, LX/B1T;->A02:LX/B4F;

    iput p3, p0, LX/B1T;->A00:I

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B1T;->A01:LX/Awd;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

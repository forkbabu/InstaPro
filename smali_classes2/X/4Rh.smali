.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ri;


# instance fields
.field public final A00:LX/4RO;


# direct methods
.method public constructor <init>(LX/4RO;)V
    .locals 1

    const-string v0, "videoController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rh;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final AO6()I
    .locals 1

    iget-object v0, p0, LX/4Rh;->A00:LX/4RO;

    iget-object v0, v0, LX/4RO;->A05:LX/4xz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4xz;->A07:LX/4Ri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ri;->AO6()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final BKu(Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final BW8(Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

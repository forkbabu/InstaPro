.class public final LX/Atx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;)V
    .locals 0

    iput-object p1, p0, LX/Atx;->A00:LX/Ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/Atx;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A00:LX/44V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 3

    iget-object v2, p0, LX/Atx;->A00:LX/Ava;

    iget-object v1, v2, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, v2, LX/Ava;->A0H:LX/Avd;

    iget-object v0, v0, LX/Avd;->A00:LX/44V;

    invoke-virtual {v1, v0}, LX/AwZ;->A00(LX/44V;)V

    invoke-static {v2}, LX/Ava;->A01(LX/Ava;)V

    return-void
.end method

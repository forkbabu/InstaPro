.class public final LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/1Ik;


# direct methods
.method public constructor <init>(LX/1Ik;LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J1;->A01:LX/1Ik;

    iput-object p2, p0, LX/1J1;->A00:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1J1;->A00:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

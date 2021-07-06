.class public final LX/CEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:LX/1UU;

.field public final A01:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;LX/1UU;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEP;->A01:LX/22F;

    iput-object p2, p0, LX/CEP;->A00:LX/1UU;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/CEO;

    invoke-direct {v0, p0}, LX/CEO;-><init>(LX/CEP;)V

    return-object v0
.end method

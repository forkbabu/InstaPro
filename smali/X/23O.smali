.class public final LX/23O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cv;


# instance fields
.field public final A00:LX/23P;


# direct methods
.method public constructor <init>(LX/23P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23O;->A00:LX/23P;

    return-void
.end method


# virtual methods
.method public final AWV()LX/23P;
    .locals 1

    iget-object v0, p0, LX/23O;->A00:LX/23P;

    return-object v0
.end method

.method public final Aqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

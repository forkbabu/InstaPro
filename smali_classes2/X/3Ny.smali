.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bc;


# instance fields
.field public final synthetic A00:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;)V
    .locals 0

    iput-object p1, p0, LX/3Ny;->A00:LX/3MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Ny;->A00:LX/3MZ;

    iget-object v0, v0, LX/3MZ;->A04:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

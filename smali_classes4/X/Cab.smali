.class public final LX/Cab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JG;


# instance fields
.field public final synthetic A00:LX/CaW;


# direct methods
.method public constructor <init>(LX/CaW;)V
    .locals 0

    iput-object p1, p0, LX/Cab;->A00:LX/CaW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYh()I
    .locals 1

    iget-object v0, p0, LX/Cab;->A00:LX/CaW;

    iget-object v0, v0, LX/CaW;->A02:LX/4JK;

    invoke-virtual {v0}, LX/4JK;->A02()I

    move-result v0

    return v0
.end method

.method public final C9f(I)V
    .locals 2

    const-string v1, "The Clips format does not support modifying the duration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

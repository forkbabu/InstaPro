.class public final LX/1cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cv;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1cu;->A00:Z

    return-void
.end method


# virtual methods
.method public final AWV()LX/23P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aqu()Z
    .locals 1

    iget-boolean v0, p0, LX/1cu;->A00:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Empty{"

    invoke-virtual {p0}, LX/1cu;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Active"

    :goto_0
    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "New"

    goto :goto_0
.end method

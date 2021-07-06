.class public final LX/CrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/0om;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CrF;->A00:LX/1cj;

    if-lez p1, :cond_0

    new-instance v0, LX/0om;

    invoke-direct {v0, p1}, LX/0om;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/CrF;->A01:LX/0om;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

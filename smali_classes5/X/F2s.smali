.class public final LX/F2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1ci;

.field public final A02:LX/Ex2;

.field public final A03:LX/Ewk;


# direct methods
.method public constructor <init>(LX/Ewk;LX/Ex2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F2s;->A00:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F2s;->A01:LX/1ci;

    iput-object p1, p0, LX/F2s;->A03:LX/Ewk;

    iput-object p2, p0, LX/F2s;->A02:LX/Ex2;

    return-void
.end method

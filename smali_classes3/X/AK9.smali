.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/AGx;


# direct methods
.method public constructor <init>(LX/AGx;)V
    .locals 0

    iput-object p1, p0, LX/AK9;->A00:LX/AGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 2

    iget-object v1, p0, LX/AK9;->A00:LX/AGx;

    iget-object v0, v1, LX/AGx;->A01:LX/26O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/26O;->BA2()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/AGx;->A00:LX/35U;

    iput-object v0, v1, LX/AGx;->A01:LX/26O;

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method

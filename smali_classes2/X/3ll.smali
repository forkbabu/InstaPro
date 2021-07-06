.class public final LX/3ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/3mk;


# direct methods
.method public constructor <init>(LX/3mk;)V
    .locals 0

    iput-object p1, p0, LX/3ll;->A00:LX/3mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 2

    iget-object v1, p0, LX/3ll;->A00:LX/3mk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mk;->A00:Z

    iget-object v0, v1, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wu;->A00()V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method

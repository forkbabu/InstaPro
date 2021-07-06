.class public final LX/CHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHl;


# instance fields
.field public final synthetic A00:LX/CHc;


# direct methods
.method public constructor <init>(LX/CHc;)V
    .locals 0

    iput-object p1, p0, LX/CHd;->A00:LX/CHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()V
    .locals 2

    iget-object v1, p0, LX/CHd;->A00:LX/CHc;

    iget-object v0, v1, LX/CHc;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/CHc;->A00:LX/C1C;

    iget-object v0, v1, LX/CHc;->A05:LX/CHi;

    invoke-interface {v0}, LX/CHi;->BYo()V

    return-void
.end method

.class public final LX/70R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lB;


# instance fields
.field public final synthetic A00:LX/6lB;

.field public final synthetic A01:LX/70P;


# direct methods
.method public constructor <init>(LX/70P;LX/6lB;)V
    .locals 0

    iput-object p1, p0, LX/70R;->A01:LX/70P;

    iput-object p2, p0, LX/70R;->A00:LX/6lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2L(LX/6yo;)V
    .locals 2

    iget-object v1, p0, LX/70R;->A00:LX/6lB;

    new-instance v0, LX/70Q;

    invoke-direct {v0, p0, p1}, LX/70Q;-><init>(LX/70R;LX/6yo;)V

    invoke-interface {v1, v0}, LX/6lB;->C2L(LX/6yo;)V

    return-void
.end method

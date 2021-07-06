.class public final LX/8gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8gm;


# instance fields
.field public final synthetic A00:LX/8Lc;

.field public final synthetic A01:LX/8gj;


# direct methods
.method public constructor <init>(LX/8gj;LX/8Lc;)V
    .locals 0

    iput-object p1, p0, LX/8gk;->A01:LX/8gj;

    iput-object p2, p0, LX/8gk;->A00:LX/8Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bci()V
    .locals 2

    iget-object v1, p0, LX/8gk;->A01:LX/8gj;

    iget-object v0, p0, LX/8gk;->A00:LX/8Lc;

    invoke-interface {v1, v0}, LX/8gj;->B8N(LX/8Lc;)V

    return-void
.end method

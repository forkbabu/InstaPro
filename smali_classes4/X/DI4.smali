.class public final LX/DI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;

.field public final A03:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DI4;->A01:LX/FYB;

    new-instance v0, LX/DHX;

    invoke-direct {v0, p0, p1}, LX/DHX;-><init>(LX/DI4;LX/FYB;)V

    iput-object v0, p0, LX/DI4;->A00:LX/DIN;

    new-instance v0, LX/DI5;

    invoke-direct {v0, p0, p1}, LX/DI5;-><init>(LX/DI4;LX/FYB;)V

    iput-object v0, p0, LX/DI4;->A03:LX/DIZ;

    new-instance v0, LX/DI6;

    invoke-direct {v0, p0, p1}, LX/DI6;-><init>(LX/DI4;LX/FYB;)V

    iput-object v0, p0, LX/DI4;->A02:LX/DIZ;

    return-void
.end method

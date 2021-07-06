.class public abstract LX/Ezv;
.super LX/F1b;
.source ""


# instance fields
.field public final A00:LX/20J;

.field public final A01:LX/Ezu;

.field public final A02:LX/Ex2;

.field public final A03:LX/Ezy;


# direct methods
.method public constructor <init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V
    .locals 0

    invoke-direct {p0, p1}, LX/F1b;-><init>(LX/Ex2;)V

    iput-object p1, p0, LX/Ezv;->A02:LX/Ex2;

    iput-object p2, p0, LX/Ezv;->A03:LX/Ezy;

    iput-object p3, p0, LX/Ezv;->A01:LX/Ezu;

    iput-object p4, p0, LX/Ezv;->A00:LX/20J;

    return-void
.end method

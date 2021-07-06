.class public final LX/0tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0tI;

.field public A01:LX/9FS;

.field public A02:Z

.field public A03:LX/0P1;

.field public final A04:LX/0RI;

.field public final A05:LX/0P3;


# direct methods
.method public constructor <init>(LX/0RI;LX/0P1;LX/0tI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tG;->A02:Z

    new-instance v0, LX/0tR;

    invoke-direct {v0, p0}, LX/0tR;-><init>(LX/0tG;)V

    iput-object v0, p0, LX/0tG;->A05:LX/0P3;

    iput-object p1, p0, LX/0tG;->A04:LX/0RI;

    iput-object p2, p0, LX/0tG;->A03:LX/0P1;

    invoke-interface {p2, v0}, LX/0P1;->CCO(LX/0P3;)V

    iput-object p3, p0, LX/0tG;->A00:LX/0tI;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/0tG;->A03:LX/0P1;

    invoke-interface {v0}, LX/0P1;->AHI()V

    iget-object v1, p0, LX/0tG;->A03:LX/0P1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0P1;->CCO(LX/0P3;)V

    return-void
.end method

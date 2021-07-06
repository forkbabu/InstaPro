.class public final LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P1;


# instance fields
.field public A00:LX/0P3;

.field public A01:Z

.field public final A02:LX/0Ss;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zx;->A01:Z

    new-instance v0, LX/089;

    invoke-direct {v0, p0}, LX/089;-><init>(LX/0Zx;)V

    iput-object v0, p0, LX/0Zx;->A02:LX/0Ss;

    return-void
.end method


# virtual methods
.method public final AHI()V
    .locals 1

    iget-object v0, p0, LX/0Zx;->A00:LX/0P3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P3;->Btt()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zx;->A01:Z

    return-void
.end method

.method public final C1V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zx;->A01:Z

    return-void
.end method

.method public final CCO(LX/0P3;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/0Zx;->A02:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    :goto_0
    iput-object p1, p0, LX/0Zx;->A00:LX/0P3;

    return-void

    :cond_0
    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/0Zx;->A02:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    goto :goto_0
.end method

.class public final LX/089;
.super LX/0gh;
.source ""


# instance fields
.field public final synthetic A00:LX/0Zx;


# direct methods
.method public constructor <init>(LX/0Zx;)V
    .locals 0

    iput-object p1, p0, LX/089;->A00:LX/0Zx;

    invoke-direct {p0}, LX/0gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B75(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/089;->A00:LX/0Zx;

    iget-boolean v0, v1, LX/0Zx;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zx;->A00:LX/0P3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P3;->Btt()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Zx;->A01:Z

    return-void
.end method

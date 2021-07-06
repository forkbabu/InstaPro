.class public final LX/Fyy;
.super LX/FwO;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/FtB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/Fyy;->A02:LX/FtB;

    return-void
.end method

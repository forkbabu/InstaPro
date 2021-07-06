.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/002;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0Eh;

    new-instance v1, LX/0Nq;

    invoke-direct {v1}, LX/0Nq;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Nh;

    invoke-direct {v1}, LX/0Nh;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, LX/0Fo;->A0M:Landroid/app/Application;

    new-instance v1, LX/0NV;

    invoke-direct {v1, v0}, LX/0NV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0Ny;

    invoke-direct {v1}, LX/0Ny;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0Nr;

    invoke-direct {v1}, LX/0Nr;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v0, LX/0NI;

    invoke-direct {v0, v3, v2}, LX/0NI;-><init>(Ljava/lang/Integer;[LX/0Eh;)V

    return-object v0
.end method

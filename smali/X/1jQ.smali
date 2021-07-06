.class public abstract LX/1jQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00p;)LX/1jQ;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/00r;

    invoke-interface {v0}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v1

    new-instance v0, LX/1jR;

    invoke-direct {v0, p0, v1}, LX/1jR;-><init>(LX/00p;LX/1Wt;)V

    return-object v0
.end method


# virtual methods
.method public abstract A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;
.end method

.method public abstract A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;
.end method

.method public abstract A05()V
.end method

.method public abstract A06(I)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

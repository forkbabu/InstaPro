.class public final LX/CCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CCJ;->A01:Z

    iput-boolean v0, p0, LX/CCJ;->A00:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CCJ;->A01:Z

    iput-boolean v0, p0, LX/CCJ;->A00:Z

    iput-boolean p1, p0, LX/CCJ;->A01:Z

    iput-boolean p2, p0, LX/CCJ;->A00:Z

    return-void
.end method

.class public final LX/DVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Op;

.field public A01:LX/DV1;

.field public A02:LX/DUV;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/DV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVF;->A01:LX/DV1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DVF;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVF;->A02:LX/DUV;

    iput-object v0, p0, LX/DVF;->A00:LX/2Op;

    return-void
.end method

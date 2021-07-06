.class public final LX/AyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2g5;

.field public final A01:LX/3ci;


# direct methods
.method public constructor <init>(LX/3ci;LX/1nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/2g5;

    invoke-direct {v1, p2, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AyZ;->A00:LX/2g5;

    iput-object p1, p0, LX/AyZ;->A01:LX/3ci;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2g5;->A01:Z

    return-void
.end method

.class public final LX/3jz;
.super LX/3k0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1l8;

.field public final A02:LX/1lW;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l8;IZLX/3jw;LX/1lW;)V
    .locals 6

    sget-object v3, LX/1lX;->A00:LX/1lX;

    move-object v4, p1

    move-object v0, p0

    move-object v2, p5

    move v1, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/3k0;-><init>(ZLX/3jw;LX/1lX;LX/1lD;LX/1l8;)V

    iput-object p2, p0, LX/3jz;->A01:LX/1l8;

    iput p3, p0, LX/3jz;->A00:I

    iput-object p6, p0, LX/3jz;->A02:LX/1lW;

    return-void
.end method

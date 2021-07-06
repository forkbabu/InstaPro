.class public LX/2Ay;
.super LX/2Aw;
.source ""


# instance fields
.field public A00:LX/1c2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Aw;-><init>()V

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    iput-object v0, p0, LX/2Ay;->A00:LX/1c2;

    return-void
.end method


# virtual methods
.method public final CLE(LX/1bw;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1by;->A0m:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

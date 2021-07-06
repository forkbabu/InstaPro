.class public final LX/BiS;
.super LX/1ID;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BiW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ID;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/BiS;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/BiS;->A01:LX/BiW;

    return-void
.end method

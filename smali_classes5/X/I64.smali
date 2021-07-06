.class public final LX/I64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I5x;

.field public A01:LX/GiN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I64;->A01:LX/GiN;

    iput-object v0, p0, LX/I64;->A00:LX/I5x;

    return-void
.end method

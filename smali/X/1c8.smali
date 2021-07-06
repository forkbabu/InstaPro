.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cB;

.field public A01:LX/1cB;

.field public A02:LX/1cB;

.field public A03:[LX/1c5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cA;

    invoke-direct {v0}, LX/1cA;-><init>()V

    iput-object v0, p0, LX/1c8;->A00:LX/1cB;

    new-instance v0, LX/1cA;

    invoke-direct {v0}, LX/1cA;-><init>()V

    iput-object v0, p0, LX/1c8;->A02:LX/1cB;

    new-instance v0, LX/1cA;

    invoke-direct {v0}, LX/1cA;-><init>()V

    iput-object v0, p0, LX/1c8;->A01:LX/1cB;

    const/16 v0, 0x20

    new-array v0, v0, [LX/1c5;

    iput-object v0, p0, LX/1c8;->A03:[LX/1c5;

    return-void
.end method

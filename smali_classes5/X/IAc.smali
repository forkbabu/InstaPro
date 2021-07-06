.class public final LX/IAc;
.super LX/1ID;
.source ""


# instance fields
.field public A00:LX/IAa;

.field public A01:LX/IAl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ID;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAc;->A00:LX/IAa;

    iput-object v0, p0, LX/IAc;->A01:LX/IAl;

    return-void
.end method

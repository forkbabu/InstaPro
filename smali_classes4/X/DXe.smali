.class public final LX/DXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2O9;

.field public final A01:LX/DXh;


# direct methods
.method public constructor <init>(LX/DXh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXe;->A01:LX/DXh;

    new-instance v0, LX/2O9;

    invoke-direct {v0}, LX/2O9;-><init>()V

    iput-object v0, p0, LX/DXe;->A00:LX/2O9;

    return-void
.end method

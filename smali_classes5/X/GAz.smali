.class public final LX/GAz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GB4;

.field public final A01:LX/GB7;

.field public final A02:LX/GBE;


# direct methods
.method public constructor <init>(LX/GB7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GAy;

    invoke-direct {v0, p0}, LX/GAy;-><init>(LX/GAz;)V

    iput-object v0, p0, LX/GAz;->A02:LX/GBE;

    iput-object p1, p0, LX/GAz;->A01:LX/GB7;

    return-void
.end method

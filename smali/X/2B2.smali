.class public final LX/2B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bz;

.field public A01:LX/1bv;


# direct methods
.method public constructor <init>(LX/1bv;LX/DSV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B2;->A01:LX/1bv;

    if-eqz p2, :cond_0

    new-instance v0, LX/1bz;

    invoke-direct {v0, p2}, LX/1bz;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/2B2;->A00:LX/1bz;

    return-void

    :cond_0
    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    goto :goto_0
.end method

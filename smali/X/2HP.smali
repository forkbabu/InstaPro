.class public final LX/2HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00F;

.field public final A02:LX/2HQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/00F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HP;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/2HP;->A01:LX/00F;

    new-instance v0, LX/2HQ;

    invoke-direct {v0}, LX/2HQ;-><init>()V

    iput-object v0, p0, LX/2HP;->A02:LX/2HQ;

    return-void
.end method

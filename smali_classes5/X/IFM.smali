.class public final LX/IFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Et;

.field public A01:LX/4Eu;

.field public A02:LX/IFL;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/4Et;LX/4Eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IFM;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/IFM;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/IFM;->A00:LX/4Et;

    iput-object p4, p0, LX/IFM;->A01:LX/4Eu;

    return-void
.end method

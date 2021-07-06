.class public final LX/FMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FMz;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/FLB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/FNF;

    invoke-direct {v1}, LX/FNF;-><init>()V

    iget-object v0, v1, LX/FNF;->A01:LX/FLB;

    if-nez v0, :cond_0

    new-instance v0, LX/7Nv;

    invoke-direct {v0}, LX/7Nv;-><init>()V

    iput-object v0, v1, LX/FNF;->A01:LX/FLB;

    :cond_0
    iget-object v2, v1, LX/FNF;->A00:Landroid/os/Looper;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, LX/FNF;->A00:Landroid/os/Looper;

    :cond_1
    iget-object v1, v1, LX/FNF;->A01:LX/FLB;

    new-instance v0, LX/FMz;

    invoke-direct {v0, v1, v2}, LX/FMz;-><init>(LX/FLB;Landroid/os/Looper;)V

    sput-object v0, LX/FMz;->A02:LX/FMz;

    return-void
.end method

.method public synthetic constructor <init>(LX/FLB;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMz;->A01:LX/FLB;

    iput-object p2, p0, LX/FMz;->A00:Landroid/os/Looper;

    return-void
.end method

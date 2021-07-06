.class public final LX/GT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GYQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYQ;

    invoke-direct {v0}, LX/GYQ;-><init>()V

    sput-object v0, LX/GT6;->A02:LX/GYQ;

    return-void
.end method

.method public constructor <init>(LX/0ot;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "sessionUser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT6;->A01:LX/0ot;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GT6;->A00:Landroid/content/Context;

    return-void
.end method

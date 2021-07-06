.class public final LX/DDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DDM;

.field public A01:LX/2vI;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "direct_surface"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDL;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/DDL;->A04:LX/0VA;

    iput-object v0, p0, LX/DDL;->A05:Ljava/lang/String;

    return-void
.end method

.class public final LX/6Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00O;

.field public final A02:LX/1DT;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Iw;->A03:LX/0VA;

    iput-object p3, p0, LX/6Iw;->A02:LX/1DT;

    iput-object p4, p0, LX/6Iw;->A04:Ljava/util/List;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/6Iw;->A01:LX/00O;

    return-void
.end method

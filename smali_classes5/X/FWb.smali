.class public final LX/FWb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FW1;

.field public A02:LX/FVt;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/FXh;

.field public A05:LX/FWE;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FW1;LX/FWE;LX/FXh;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FVt;

    invoke-direct {v0}, LX/FVt;-><init>()V

    iput-object v0, p0, LX/FWb;->A02:LX/FVt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FWb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FWb;->A05:LX/FWE;

    iput-object p4, p0, LX/FWb;->A04:LX/FXh;

    iput-object p2, p0, LX/FWb;->A01:LX/FW1;

    iput-object p5, p0, LX/FWb;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LX/FWb;->A06:Ljava/lang/String;

    return-void
.end method

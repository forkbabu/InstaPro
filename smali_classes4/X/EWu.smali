.class public final LX/EWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EWt;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:[LX/E6c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILX/EWt;[LX/E6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWu;->A02:Landroid/content/Context;

    iput p3, p0, LX/EWu;->A01:I

    iput-object p4, p0, LX/EWu;->A00:LX/EWt;

    iput-object p2, p0, LX/EWu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/EWu;->A04:[LX/E6c;

    return-void
.end method


# virtual methods
.method public final A00()LX/EWt;
    .locals 2

    iget-object v0, p0, LX/EWu;->A00:LX/EWt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

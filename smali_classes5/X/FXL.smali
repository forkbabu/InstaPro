.class public final LX/FXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXo;


# instance fields
.field public final A00:LX/FXh;

.field public final A01:LX/FWp;

.field public final A02:LX/FWE;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/FXh;LX/FWE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FXL;->A00:LX/FXh;

    iput-object p3, p0, LX/FXL;->A02:LX/FWE;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    iput-object v0, p0, LX/FXL;->A01:LX/FWp;

    return-void
.end method

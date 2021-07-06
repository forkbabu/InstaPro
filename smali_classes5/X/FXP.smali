.class public final LX/FXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXp;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/FWE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/FWE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXP;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/FXP;->A01:LX/FWE;

    return-void
.end method

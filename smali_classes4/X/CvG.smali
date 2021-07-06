.class public final LX/CvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/1Eq;


# direct methods
.method public constructor <init>(LX/1Eq;J)V
    .locals 0

    iput-object p1, p0, LX/CvG;->A01:LX/1Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/CvG;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, LX/CvD;

    invoke-direct {v0, p0}, LX/CvD;-><init>(LX/CvG;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

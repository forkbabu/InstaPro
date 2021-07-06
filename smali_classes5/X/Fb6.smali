.class public final LX/Fb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ol;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/Fb6;->A01:J

    iput-wide v0, p0, LX/Fb6;->A00:J

    iput-boolean v2, p0, LX/Fb6;->A02:Z

    return-void
.end method


# virtual methods
.method public final AcK(LX/3Ot;)LX/3Oz;
    .locals 6

    iget-wide v2, p0, LX/Fb6;->A01:J

    iget-wide v4, p0, LX/Fb6;->A00:J

    move-object v1, p1

    new-instance v0, LX/Hxk;

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(LX/3Ot;JJ)V

    return-object v0
.end method

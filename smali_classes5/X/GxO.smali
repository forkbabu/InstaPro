.class public final LX/GxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gx1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gx1;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/GxO;->A02:LX/Gx1;

    iput p2, p0, LX/GxO;->A00:I

    iput-wide p3, p0, LX/GxO;->A01:J

    iput-boolean p5, p0, LX/GxO;->A03:Z

    iput-boolean p6, p0, LX/GxO;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GxO;->A02:LX/Gx1;

    iget-object v0, v0, LX/Gx1;->A02:LX/GxS;

    iget v1, p0, LX/GxO;->A00:I

    iget-wide v2, p0, LX/GxO;->A01:J

    iget-boolean v4, p0, LX/GxO;->A03:Z

    iget-boolean v5, p0, LX/GxO;->A04:Z

    invoke-interface/range {v0 .. v5}, LX/GxS;->AzW(IJZZ)V

    return-void
.end method

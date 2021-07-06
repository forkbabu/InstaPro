.class public final LX/Cax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cav;


# direct methods
.method public constructor <init>(LX/Cav;)V
    .locals 0

    iput-object p1, p0, LX/Cax;->A00:LX/Cav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Cax;->A00:LX/Cav;

    iget-object v3, v0, LX/Cav;->A02:LX/1Zd;

    iget v0, v0, LX/Cav;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

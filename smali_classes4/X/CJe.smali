.class public final LX/CJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CJd;


# direct methods
.method public constructor <init>(LX/CJd;)V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    iput-object p1, p0, LX/CJe;->A01:LX/CJd;

    iput v0, p0, LX/CJe;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CJe;->A01:LX/CJd;

    iget-object v2, v0, LX/CJd;->A01:LX/1Zd;

    iget v0, p0, LX/CJe;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    return-void
.end method

.class public final LX/DSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HC;


# instance fields
.field public final synthetic A00:LX/DRn;


# direct methods
.method public constructor <init>(LX/DRn;)V
    .locals 0

    iput-object p1, p0, LX/DSH;->A00:LX/DRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAk(JJ)V
    .locals 4

    iget-object v3, p0, LX/DSH;->A00:LX/DRn;

    iget-object v2, v3, LX/DRn;->A02:LX/3HC;

    iget v0, v3, LX/DRn;->A01:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, v3, LX/DRn;->A00:I

    int-to-long v0, v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/3HC;->BAk(JJ)V

    return-void
.end method

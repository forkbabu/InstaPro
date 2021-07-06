.class public final LX/Cxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cxl;


# direct methods
.method public constructor <init>(LX/Cxl;)V
    .locals 0

    iput-object p1, p0, LX/Cxp;->A00:LX/Cxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cxp;->A00:LX/Cxl;

    iget-object v0, v0, LX/Cxl;->A00:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A02()V

    :cond_0
    return-void
.end method

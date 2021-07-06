.class public final LX/GVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTo;


# direct methods
.method public constructor <init>(LX/GTo;)V
    .locals 0

    iput-object p1, p0, LX/GVu;->A00:LX/GTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GVu;->A00:LX/GTo;

    iget-object v0, v2, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->Aor()V

    iget-object v0, v2, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GTo;->A0D:LX/GTm;

    invoke-virtual {v0, v1}, LX/GTm;->A0A(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

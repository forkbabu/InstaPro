.class public final LX/8n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8n4;


# direct methods
.method public constructor <init>(LX/8n4;)V
    .locals 0

    iput-object p1, p0, LX/8n8;->A00:LX/8n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8n8;->A00:LX/8n4;

    iget-object v0, v3, LX/8n4;->A03:LX/1zl;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/1zl;->C8i(Z)V

    iget-object v1, v3, LX/8n4;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2}, LX/8n4;->A02(LX/8n4;Z)V

    :cond_0
    return-void
.end method

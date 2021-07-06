.class public final LX/GsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GsM;


# direct methods
.method public constructor <init>(LX/GsM;)V
    .locals 0

    iput-object p1, p0, LX/GsN;->A00:LX/GsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GsN;->A00:LX/GsM;

    iget-object v1, v2, LX/GsM;->A03:LX/85l;

    iget-object v0, v2, LX/GsM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GsM;->A00:Z

    return-void
.end method

.class public final LX/GTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSo;


# direct methods
.method public constructor <init>(LX/GSo;)V
    .locals 0

    iput-object p1, p0, LX/GTO;->A00:LX/GSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GTO;->A00:LX/GSo;

    iget-object v0, v0, LX/GSo;->A00:LX/GSp;

    invoke-static {v0}, LX/GSp;->A00(LX/GSp;)V

    return-void
.end method

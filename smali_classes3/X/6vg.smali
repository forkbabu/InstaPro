.class public final LX/6vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6vU;


# direct methods
.method public constructor <init>(LX/6vU;)V
    .locals 0

    iput-object p1, p0, LX/6vg;->A00:LX/6vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6vg;->A00:LX/6vU;

    iget-object v0, v0, LX/6vU;->A02:LX/6vV;

    invoke-virtual {v0}, LX/6vV;->A00()V

    return-void
.end method

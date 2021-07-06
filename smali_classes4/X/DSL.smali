.class public final LX/DSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRa;

.field public final synthetic A01:LX/DRY;


# direct methods
.method public constructor <init>(LX/DRY;LX/DRa;)V
    .locals 0

    iput-object p1, p0, LX/DSL;->A01:LX/DRY;

    iput-object p2, p0, LX/DSL;->A00:LX/DRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DSL;->A00:LX/DRa;

    iget-object v0, p0, LX/DSL;->A01:LX/DRY;

    iget-object v0, v0, LX/DRY;->A00:LX/0vF;

    invoke-virtual {v1, v0}, LX/DRa;->A00(LX/0vF;)V

    return-void
.end method

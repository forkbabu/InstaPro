.class public final LX/HM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pm;

.field public final synthetic A01:LX/4lI;


# direct methods
.method public constructor <init>(LX/4lI;LX/4Pm;)V
    .locals 0

    iput-object p1, p0, LX/HM5;->A01:LX/4lI;

    iput-object p2, p0, LX/HM5;->A00:LX/4Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HM5;->A00:LX/4Pm;

    invoke-interface {v0}, LX/4Pm;->BaO()V

    return-void
.end method

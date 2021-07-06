.class public final LX/Fw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Frm;


# direct methods
.method public constructor <init>(LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/Fw2;->A00:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fw2;->A00:LX/Frm;

    invoke-interface {v0}, LX/Frm;->onComplete()V

    return-void
.end method

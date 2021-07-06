.class public final synthetic LX/60G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public synthetic constructor <init>(LX/4Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60G;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/60G;->A00:LX/4Cg;

    invoke-virtual {v0, p1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Cg;->A00()V

    return-void
.end method

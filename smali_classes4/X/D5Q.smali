.class public final LX/D5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1np;


# direct methods
.method public constructor <init>(LX/1np;)V
    .locals 0

    iput-object p1, p0, LX/D5Q;->A00:LX/1np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D5Q;->A00:LX/1np;

    iget-object v0, v1, LX/1np;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1nr;->A05(Ljava/lang/Object;)V

    return-void
.end method

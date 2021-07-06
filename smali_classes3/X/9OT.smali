.class public final LX/9OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sy;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9OT;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 1

    iget-object v0, p0, LX/9OT;->A00:LX/9Ng;

    iget-object v0, v0, LX/9Ng;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.class public final synthetic LX/CVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVN;->A01:LX/4NS;

    iput p2, p0, LX/CVN;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CVN;->A01:LX/4NS;

    iget v1, p0, LX/CVN;->A00:I

    iget-object v0, v0, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W1;

    invoke-virtual {v0, v1}, LX/4W1;->BsO(I)V

    return-void
.end method

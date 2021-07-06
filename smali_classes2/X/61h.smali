.class public final synthetic LX/61h;
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

    iput-object p1, p0, LX/61h;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/61h;->A00:LX/4Cg;

    check-cast p1, LX/61g;

    iget-object v0, p1, LX/61g;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "Message PKs are null"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/4Cg;->A00()V

    return-void

    :cond_0
    iget-object v0, p1, LX/61g;->A00:Ljava/lang/Number;

    if-nez v0, :cond_1

    const-string v0, "Attachment PK is null"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    goto :goto_1
.end method

.class public final synthetic LX/BCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD7;


# instance fields
.field public final synthetic A00:LX/BCn;


# direct methods
.method public synthetic constructor <init>(LX/BCn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCv;->A00:LX/BCn;

    return-void
.end method


# virtual methods
.method public final BfM()V
    .locals 1

    iget-object v0, p0, LX/BCv;->A00:LX/BCn;

    iget-object v0, v0, LX/BCn;->A01:LX/BCo;

    invoke-interface {v0}, LX/BD7;->BfM()V

    return-void
.end method

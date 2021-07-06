.class public final LX/0fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bc;


# instance fields
.field public final synthetic A00:LX/0dm;


# direct methods
.method public constructor <init>(LX/0dm;)V
    .locals 0

    iput-object p1, p0, LX/0fl;->A00:LX/0dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0fl;->A00:LX/0dm;

    iget-object v0, v0, LX/0dm;->A0I:LX/0cR;

    invoke-virtual {v0}, LX/0cR;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

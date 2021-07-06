.class public final LX/1sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;)V
    .locals 0

    iput-object p1, p0, LX/1sr;->A00:LX/1sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1sr;->A00:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click"

    return-object v0

    :cond_0
    const-string v0, "auto"

    return-object v0
.end method

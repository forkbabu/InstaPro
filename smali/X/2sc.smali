.class public final LX/2sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/2sa;


# direct methods
.method public constructor <init>(LX/2sa;)V
    .locals 0

    iput-object p1, p0, LX/2sc;->A00:LX/2sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2sc;->A00:LX/2sa;

    iget-object v0, v0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Op;->A03:LX/9PT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

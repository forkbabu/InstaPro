.class public final LX/57v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/57v;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/57v;->A00:LX/4H4;

    iget-object v0, v1, LX/4H4;->A0E:LX/Go0;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4H4;->A0Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Go0;

    iput-object v0, v1, LX/4H4;->A0E:LX/Go0;

    :cond_0
    return-object v0
.end method

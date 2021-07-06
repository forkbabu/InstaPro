.class public final LX/2KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/2KJ;


# direct methods
.method public constructor <init>(LX/2KJ;)V
    .locals 0

    iput-object p1, p0, LX/2KP;->A00:LX/2KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2KP;->A00:LX/2KJ;

    invoke-virtual {v0}, LX/2KJ;->A01()Lcom/facebook/blescan/BleScanOperation;

    move-result-object v0

    return-object v0
.end method

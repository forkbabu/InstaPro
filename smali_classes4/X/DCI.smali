.class public final LX/DCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/DBv;


# direct methods
.method public constructor <init>(LX/DBv;)V
    .locals 0

    iput-object p1, p0, LX/DCI;->A00:LX/DBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DCI;->A00:LX/DBv;

    iget v2, v0, LX/DBv;->A01:I

    iget v1, v0, LX/DBv;->A00:I

    new-instance v0, LX/4zY;

    invoke-direct {v0, v2, v1}, LX/4zY;-><init>(II)V

    return-object v0
.end method

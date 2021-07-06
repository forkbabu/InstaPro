.class public final LX/D2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/D21;


# direct methods
.method public constructor <init>(LX/D21;)V
    .locals 0

    iput-object p1, p0, LX/D2h;->A00:LX/D21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/D2h;->A00:LX/D21;

    iget-object v3, v4, LX/D21;->A01:LX/4w6;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/D21;->A02:LX/CbG;

    iget v2, v0, LX/CbG;->A01:I

    iget v1, v0, LX/CbG;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/D8G;

    invoke-direct {v3, v2, v1, v0}, LX/D8G;-><init>(IIZ)V

    iput-object v3, v4, LX/D21;->A01:LX/4w6;

    :cond_0
    return-object v3
.end method

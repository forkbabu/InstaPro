.class public final LX/D5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    iput-object p1, p0, LX/D5F;->A00:LX/4uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/D5F;->A00:LX/4uR;

    iget-boolean v0, v1, LX/4uR;->A0I:Z

    if-eqz v0, :cond_0

    iget v2, v1, LX/4uR;->A01:I

    if-lez v2, :cond_0

    iget v1, v1, LX/4uR;->A00:I

    if-lez v1, :cond_0

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2, v1}, LX/4w5;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

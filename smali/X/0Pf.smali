.class public final LX/0Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0Pf;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/0Fo;->A08:Ljavax/inject/Provider;

    if-nez v1, :cond_0

    new-instance v1, LX/0K3;

    invoke-direct {v1, p1}, LX/0K3;-><init>(LX/0Fo;)V

    iput-object v1, p1, LX/0Fo;->A08:Ljavax/inject/Provider;

    :cond_0
    new-instance v0, LX/0NU;

    invoke-direct {v0, v1}, LX/0NU;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

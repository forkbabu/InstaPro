.class public final LX/4ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;)V
    .locals 0

    iput-object p1, p0, LX/4ej;->A00:LX/4R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4ej;->A00:LX/4R9;

    iget-object v4, v0, LX/4R9;->A0E:Landroid/app/Activity;

    iget-object v3, v0, LX/4R9;->A0X:LX/0VA;

    new-instance v2, LX/4uI;

    invoke-direct {v2, p0}, LX/4uI;-><init>(LX/4ej;)V

    const v1, 0x168377c

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    return-object v0
.end method

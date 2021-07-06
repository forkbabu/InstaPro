.class public final synthetic LX/4nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public synthetic constructor <init>(LX/4RO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nB;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4nB;->A00:LX/4RO;

    iget-object v4, v0, LX/4RO;->A0K:Landroid/app/Activity;

    iget-object v3, v0, LX/4RO;->A0g:LX/0VA;

    sget-object v2, LX/5AX;->A00:LX/5AX;

    const v1, 0x168377c

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    return-object v0
.end method

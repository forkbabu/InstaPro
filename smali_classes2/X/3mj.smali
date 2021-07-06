.class public final LX/3mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/2Kz;


# direct methods
.method public constructor <init>(LX/2Kz;)V
    .locals 0

    iput-object p1, p0, LX/3mj;->A00:LX/2Kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3mj;->A00:LX/2Kz;

    iget-object v0, v0, LX/2Kz;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

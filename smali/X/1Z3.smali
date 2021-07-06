.class public final LX/1Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1Z2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Z2;Landroid/app/Activity;LX/0VA;)V
    .locals 1

    const-string v0, "horizontal_swipe"

    iput-object p1, p0, LX/1Z3;->A00:LX/1Z2;

    iput-object p2, p0, LX/1Z3;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/1Z3;->A03:LX/0VA;

    iput-object v0, p0, LX/1Z3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1Z3;->A02:Landroid/app/Activity;

    iget-object v3, p0, LX/1Z3;->A03:LX/0VA;

    new-instance v2, LX/4Dz;

    invoke-direct {v2, p0}, LX/4Dz;-><init>(LX/1Z3;)V

    const v1, 0x168000d

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    return-object v0
.end method

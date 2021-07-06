.class public final synthetic LX/CLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Rj;


# direct methods
.method public synthetic constructor <init>(LX/4Rj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLJ;->A01:LX/4Rj;

    iput p2, p0, LX/CLJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CLJ;->A01:LX/4Rj;

    iget v2, p0, LX/CLJ;->A00:I

    iget-object v1, v0, LX/4Rj;->A0B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

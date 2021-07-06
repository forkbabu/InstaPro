.class public final LX/04N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/04N;->A02:LX/00Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/04N;->A01:Landroid/content/Intent;

    iput p3, p0, LX/04N;->A00:I

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 2

    iget-object v1, p0, LX/04N;->A02:LX/00Y;

    iget v0, p0, LX/04N;->A00:I

    invoke-virtual {v1, v0}, LX/00Y;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:Landroid/content/Intent;

    return-object v0
.end method

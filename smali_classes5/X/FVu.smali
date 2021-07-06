.class public final LX/FVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/FVa;


# direct methods
.method public constructor <init>(LX/FVa;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVu;->A02:LX/FVa;

    iput-object p2, p0, LX/FVu;->A01:Landroid/content/Intent;

    iput p3, p0, LX/FVu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FVu;->A02:LX/FVa;

    iget-object v1, p0, LX/FVu;->A01:Landroid/content/Intent;

    iget v0, p0, LX/FVu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FVa;->A02(Landroid/content/Intent;I)V

    return-void
.end method

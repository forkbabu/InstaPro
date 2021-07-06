.class public final LX/EC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/EC3;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EC7;->A02:I

    iput-object v0, p0, LX/EC7;->A01:LX/EC3;

    iput-object v0, p0, LX/EC7;->A00:Landroid/os/Bundle;

    return-void
.end method

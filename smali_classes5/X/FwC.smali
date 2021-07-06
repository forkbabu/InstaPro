.class public final LX/FwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FwC;->A00:I

    iput p2, p0, LX/FwC;->A01:I

    iput-object p3, p0, LX/FwC;->A02:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/BKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BKg;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKh;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final CH9(Landroid/content/Intent;I)Z
    .locals 2

    const v1, 0xface

    iget-object v0, p0, LX/BKh;->A00:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

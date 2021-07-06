.class public final LX/G0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0M;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/G0M;->A00:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

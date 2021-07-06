.class public final LX/GZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/G4u;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G4u;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GZa;->A01:LX/G4u;

    iput-boolean p3, p0, LX/GZa;->A02:Z

    return-void
.end method

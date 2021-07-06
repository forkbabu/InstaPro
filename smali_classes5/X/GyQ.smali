.class public final LX/GyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A8a;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/A8a;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopsNativeRenderingValidator"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyQ;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/GyQ;->A00:LX/A8a;

    return-void
.end method

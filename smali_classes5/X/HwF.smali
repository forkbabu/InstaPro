.class public final LX/HwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Htk;

.field public final A01:LX/Hu2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Htk;LX/Hu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HwF;->A00:LX/Htk;

    iput-object p2, p0, LX/HwF;->A01:LX/Hu2;

    check-cast p2, LX/HuC;

    iget-object v0, p2, LX/HuC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HwF;->A02:Ljava/lang/String;

    return-void
.end method
